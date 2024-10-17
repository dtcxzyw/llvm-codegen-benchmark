func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi,%rsi,2), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rsi,2), %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	imull	$544, %esi, %eax                # imm = 0x220
	cltq
	leaq	3808(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-3(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	(%rsi,%rsi,2), %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leal	-3(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rsi,2), %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
