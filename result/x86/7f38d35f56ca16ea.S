func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	addl	$-16384, %eax                   # imm = 0xC000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	decl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	incl	%eax
	retq
