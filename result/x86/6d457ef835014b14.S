	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rsi, %rax
	orl	%edx, %eax
	andl	$4, %eax
	shrl	$2, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orq	%rdx, %rsi
	movabsq	$-4294967295, %rax
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	orq	%rdx, %rsi
	shlq	$12, %rsi
	setne	%al
	andb	%dil, %al
	retq

