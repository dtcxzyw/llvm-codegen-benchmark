func0000000000001804:                   # @func0000000000001804
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000001808:                   # @func0000000000001808
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000126:                   # @func0000000000000126
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000001126:                   # @func0000000000001126
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
