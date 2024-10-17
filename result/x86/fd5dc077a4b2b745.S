func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	$1000000, %edx, %eax            # imm = 0xF4240
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	leal	(%rdx,%rdx,8), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	$100, %edx, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	leal	(%rdx,%rdx,8), %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
