func000000000000005a:                   # @func000000000000005a
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$-15, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$31, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$-15, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shlxl	%edx, %esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setl	%al
	retq
