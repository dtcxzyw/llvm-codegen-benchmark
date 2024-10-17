func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movzwl	%si, %ecx
	imull	$43691, %ecx, %ecx              # imm = 0xAAAB
	shrl	$17, %ecx
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movzwl	%si, %ecx
	imull	$43691, %ecx, %ecx              # imm = 0xAAAB
	shrl	$17, %ecx
	subq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shrl	$2, %ecx
	imull	$5243, %ecx, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	subq	%rcx, %rax
	retq
