func00000000000001c0:                   # @func00000000000001c0
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rsi, %rax
	leaq	-16384(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	14(%rdi,%rax), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzbl	%dl, %eax
	shll	$9, %eax
	addq	%rsi, %rax
	leaq	3692(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	4668(%rdi,%rax), %rax
	retq
