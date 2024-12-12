func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %dl
	shrxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
