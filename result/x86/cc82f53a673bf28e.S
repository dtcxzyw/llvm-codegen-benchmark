func000000000000035a:                   # @func000000000000035a
	leal	-4(,%rdx,4), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-1(%rdx,%rdx), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shll	$5, %edx
	addl	$32, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx,%rdx), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdx,%rdx), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	-1(%rdx,%rdx), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000003f6:                   # @func00000000000003f6
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000003e4:                   # @func00000000000003e4
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-32(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-32(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
