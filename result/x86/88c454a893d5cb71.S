func0000000000000061:                   # @func0000000000000061
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$63, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
