func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-130063606, %edx, %eax         # imm = 0xF83F630A
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
