func0000000000000002:                   # @func0000000000000002
	movl	$292, %eax                      # imm = 0x124
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$12137, %ecx, %ecx              # imm = 0x2F69
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-32768, %eax                   # imm = 0x8000
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$-64, %eax
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$3507, %ecx, %ecx               # imm = 0xDB3
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$7, %eax
	retq
