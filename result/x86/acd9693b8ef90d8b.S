	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movq	%rdi, %rax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	movl	%edi, %ecx
	xorq	$2, %rcx
	orq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$64, %sil
	sete	%al
	shrb	$6, %dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	shlq	$41, %rsi
	setne	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq

