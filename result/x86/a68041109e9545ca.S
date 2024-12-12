func0000000000000087:                   # @func0000000000000087
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	$17, %eax
	cmoveq	%rcx, %rax
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq
