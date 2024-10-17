func000000000000000c:                   # @func000000000000000c
	imull	$285212672, %esi, %eax          # imm = 0x11000000
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	imull	$16842752, %eax, %eax           # imm = 0x1010000
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	imull	$65280, %eax, %eax              # imm = 0xFF00
	orl	%edi, %eax
	retq
