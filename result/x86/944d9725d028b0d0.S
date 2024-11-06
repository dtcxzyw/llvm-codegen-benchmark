func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	imull	$8389, %eax, %ecx               # imm = 0x20C5
	shrl	$23, %ecx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	movzwl	%ax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax         # imm = 0x45E7B273
	shrq	$46, %rax
	imull	$34953, %eax, %ecx              # imm = 0x8889
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax         # imm = 0x45E7B273
	shrq	$46, %rax
	movzwl	%ax, %ecx
	imull	$34953, %ecx, %ecx              # imm = 0x8889
	shrl	$21, %ecx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	retq
