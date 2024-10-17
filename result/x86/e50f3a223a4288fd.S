func00000000000003c8:                   # @func00000000000003c8
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	setae	%al
	retq
func00000000000003ca:                   # @func00000000000003ca
	imull	$3600, %edx, %eax               # imm = 0xE10
	addl	%esi, %eax
	cmpl	%edi, %eax
	setns	%al
	retq
func00000000000003da:                   # @func00000000000003da
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$-4, %eax
	setge	%al
	retq
