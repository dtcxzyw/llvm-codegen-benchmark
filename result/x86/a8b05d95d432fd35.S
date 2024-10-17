func0000000000000070:                   # @func0000000000000070
	andl	$1, %edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$511, %edx                      # imm = 0x1FF
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$240, %edx
	addl	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq
