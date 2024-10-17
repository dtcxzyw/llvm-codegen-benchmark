func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	decq	%rdx
	orq	$11, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	addq	%rsi, %rax
	leaq	-256(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
