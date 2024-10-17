func0000000000000004:                   # @func0000000000000004
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imull	$-100, %edx, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000031a:                   # @func000000000000031a
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000030a:                   # @func000000000000030a
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000011b:                   # @func000000000000011b
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
