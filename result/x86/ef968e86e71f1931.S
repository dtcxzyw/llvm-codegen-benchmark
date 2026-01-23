	.att_syntax
func0000000000000004:
	andl	$1, %esi
	orq	$4, %rsi
	movabsq	$4611686018427387903, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

