func0000000000000c04:                   # @func0000000000000c04
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000896:                   # @func0000000000000896
	addl	%edx, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
