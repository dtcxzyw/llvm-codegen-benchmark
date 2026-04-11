	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$1, %edx
	xorq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$2147483647, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %edx
	movl	$2, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %dl
	movl	$18, %eax
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	setne	%al
	andb	%dil, %al
	retq

