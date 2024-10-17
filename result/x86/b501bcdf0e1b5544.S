func000000000000000a:                   # @func000000000000000a
	imulq	$544, %rsi, %rax                # imm = 0x220
	leaq	30(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
