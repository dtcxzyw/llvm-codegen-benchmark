func000000000000007a:                   # @func000000000000007a
	andl	$63, %esi
	leaq	41(%rsi,%rdi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$-4, %esi
	decl	%esi
	leaq	1542(%rdi,%rsi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$31, %esi
	leaq	3876(%rdi,%rsi,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	decl	%eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2, %esi
	addl	$-4, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addl	$-5, %esi
	leaq	60(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$3, %esi
	addl	$-2, %esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	56(%rdi,%rax,8), %rax
	retq
