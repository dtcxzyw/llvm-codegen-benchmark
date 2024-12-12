func000000000000007f:                   # @func000000000000007f
	andl	$63, %esi
	leaq	41(%rsi,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$-4, %esi
	decl	%esi
	leaq	1542(%rdi,%rsi), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$31, %esi
	leaq	3876(%rdi,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	decl	%eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$-2, %esi
	addl	$-4, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	addl	$-5, %esi
	leaq	60(%rdi,%rsi,8), %rax
	retq
