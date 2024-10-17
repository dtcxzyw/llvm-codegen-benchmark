func0000000000000306:                   # @func0000000000000306
	testl	%esi, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$82, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
