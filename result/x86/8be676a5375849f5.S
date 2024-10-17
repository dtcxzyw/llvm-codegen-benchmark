func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	240(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	240(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	andl	$63, %esi
	leaq	28(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	leaq	1178(%rdi,%rsi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq
