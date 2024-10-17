func000000000000001a:                   # @func000000000000001a
	andnl	%esi, %edx, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andnl	%esi, %edx, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	$-1252372727, %edx              # imm = 0xB55A4F09
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
