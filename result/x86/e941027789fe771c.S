	.att_syntax
func0000000000000021:
	andb	$6, %sil
	shlxl	%esi, %edi, %eax
	testb	%al, %al
	setns	%al
	retq

func0000000000000001:
	andb	$24, %sil
	shlxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000002c:
	andb	$7, %sil
	shlxl	%esi, %edi, %eax
	shrb	$7, %al
	retq

