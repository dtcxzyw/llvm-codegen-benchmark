func0000000000000011:                   # @func0000000000000011
	andb	$6, %sil
	shlxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	shrb	$7, %al
	retq
