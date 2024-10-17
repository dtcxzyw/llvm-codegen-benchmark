func0000000000000037:                   # @func0000000000000037
	leal	(%rsi,%rsi,8), %eax
	leal	-1(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	imull	$1812433253, %edi, %eax         # imm = 0x6C078965
	leal	2(%rsi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	andl	$127, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leal	16(%rdi,%rax,8), %eax
	andl	$-8, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(%rdi,%rax,2), %rax
	andq	$-8, %rax
	retq
