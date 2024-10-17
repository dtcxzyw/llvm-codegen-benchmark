func0000000000000003:                   # @func0000000000000003
	cmpw	$1, %di
	movl	$6, %eax
	sbbl	$0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%di, %eax
	cmpl	$761, %eax                      # imm = 0x2F9
	movl	$299, %ecx                      # imm = 0x12B
	movl	$289, %eax                      # imm = 0x121
	cmovael	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax                      # imm = 0x100
	setae	%cl
	leal	4(,%rcx,8), %eax
	retq
