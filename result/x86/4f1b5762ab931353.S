	.att_syntax
func0000000000000606:
	testl	%esi, %esi
	setle	%al
	shlxl	%eax, %edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000101:
	cmpl	$82, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

