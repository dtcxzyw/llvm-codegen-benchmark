	.att_syntax
func0000000000000000:
	shrq	%rdx
	movabsq	$9151314442816847872, %rax
	andq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrl	$3, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

