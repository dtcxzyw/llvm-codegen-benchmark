func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$21, %eax
	decq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %ecx               # imm = 0x147B
	shrl	$17, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
