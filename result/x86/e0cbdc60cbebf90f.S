	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$7, %esi
	andl	$256, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$4, %esi
	andl	$7, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$-128, %esi
	andl	$7, %edi
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	andl	$2047, %edi
	orq	%rax, %rdi
	setne	%al
	retq

