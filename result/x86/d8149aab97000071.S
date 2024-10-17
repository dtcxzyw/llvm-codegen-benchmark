func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %ecx
	movl	$5, %eax
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rcx, %rax
	retq
