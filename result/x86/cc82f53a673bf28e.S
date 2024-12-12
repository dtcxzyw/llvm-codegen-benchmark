func00000000000006aa:                   # @func00000000000006aa
	leal	-4(,%rdx,4), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000064:                   # @func0000000000000064
	leal	-1(%rdx,%rdx), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000286:                   # @func0000000000000286
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
func00000000000007f4:                   # @func00000000000007f4
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000002a6:                   # @func00000000000002a6
	leal	-1(%rdx,%rdx), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000007e8:                   # @func00000000000007e8
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000007e6:                   # @func00000000000007e6
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000007c4:                   # @func00000000000007c4
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000007f8:                   # @func00000000000007f8
	leal	8(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-32(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-32(,%rdx,8), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
