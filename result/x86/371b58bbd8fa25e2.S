func000000000000003a:                   # @func000000000000003a
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imull	$2115, %eax, %edx               # imm = 0x843
	shrl	$16, %edx
	subl	%edx, %ecx
	movzwl	%cx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$17, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	imull	$33027, %eax, %eax              # imm = 0x8103
	shrl	$22, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$7, %ecx
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imull	$5243, %eax, %eax               # imm = 0x147B
	shrl	$19, %eax
	retq
