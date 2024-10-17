func0000000000000005:                   # @func0000000000000005
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
func0000000000000009:                   # @func0000000000000009
	movl	$-32768, %eax                   # imm = 0x8000
	subl	%edi, %eax
	movzwl	%ax, %eax
	imull	$52429, %eax, %eax              # imm = 0xCCCD
	shrl	$19, %eax
	retq
func000000000000000d:                   # @func000000000000000d
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
