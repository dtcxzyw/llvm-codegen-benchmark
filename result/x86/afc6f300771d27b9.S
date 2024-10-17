func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setae	%al
	retq
