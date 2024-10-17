func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$4, %rcx
	setb	%al
	retq
