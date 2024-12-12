func000000000000007c:                   # @func000000000000007c
	shll	$6, %esi
	addl	$-192, %esi
	leaq	920(%rdi,%rsi), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	leal	-4(,%rsi,4), %eax
	leaq	16(%rdi,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-16(,%rsi,4), %eax
	leaq	120(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	leal	4(,%rsi,4), %eax
	leaq	60(%rdi,%rax), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leal	-2(%rsi,%rsi), %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	-8(,%rsi,8), %eax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	-8(,%rsi,8), %eax
	leaq	680(%rdi,%rax), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	leal	-2(%rsi,%rsi), %eax
	leaq	14(%rdi,%rax), %rax
	retq
