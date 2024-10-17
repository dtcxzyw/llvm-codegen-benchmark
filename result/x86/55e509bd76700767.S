func0000000000000204:                   # @func0000000000000204
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$1000, %edx, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000216:                   # @func0000000000000216
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
