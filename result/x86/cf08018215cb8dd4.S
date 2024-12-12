func0000000000000014:                   # @func0000000000000014
	shrxl	%esi, %edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
