func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
