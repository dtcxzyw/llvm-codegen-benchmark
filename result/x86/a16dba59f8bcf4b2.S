func000000000000000a:                   # @func000000000000000a
	leal	-3(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	imull	$544, %esi, %eax                # imm = 0x220
	cltq
	leaq	3816(%rdi,%rax), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	leal	(%rsi,%rsi,2), %eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func00000000000001fa:                   # @func00000000000001fa
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
