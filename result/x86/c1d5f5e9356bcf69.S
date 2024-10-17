func000000000000000f:                   # @func000000000000000f
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	andl	$613566756, %eax                # imm = 0x24924924
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$65280, %edx, %eax              # imm = 0xFF00
	movzwl	%ax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
