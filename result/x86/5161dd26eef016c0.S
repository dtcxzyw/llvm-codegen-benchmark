	.att_syntax
func0000000000000001:
	andl	$15, %esi
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000000c:
	andl	$2147483646, %esi
	shlxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

