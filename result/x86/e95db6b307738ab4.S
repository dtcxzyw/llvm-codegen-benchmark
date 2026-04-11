	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	shlq	$52, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	shlq	$19, %rsi
	andl	$524280, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

