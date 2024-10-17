func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %edx
	sbbl	$0, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	subl	%eax, %esi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
