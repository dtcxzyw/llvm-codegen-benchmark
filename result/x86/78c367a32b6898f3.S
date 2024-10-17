func0000000000000003:                   # @func0000000000000003
	imull	$380141568, %edx, %ecx          # imm = 0x16A88000
	andl	$-65536, %ecx                   # imm = 0xFFFF0000
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,4), %eax
	andl	$153391689, %eax                # imm = 0x9249249
	andl	$613566756, %esi                # imm = 0x24924924
	orl	%edi, %esi
	orl	%esi, %eax
	retq
