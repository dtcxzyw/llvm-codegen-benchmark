func0000000000000019:                   # @func0000000000000019
	movq	%rdi, %rax
	cmpl	$8, %edx
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	testl	%edx, %edx
	movl	$256, %ecx                      # imm = 0x100
	cmovnel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	testl	%edx, %edx
	movl	$256, %ecx                      # imm = 0x100
	cmovnel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
