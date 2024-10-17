func0000000000000188:                   # @func0000000000000188
	leal	(%rdx,%rdx,4), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	leal	(%rdx,%rdx,4), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq
