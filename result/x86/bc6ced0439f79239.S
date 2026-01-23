	.att_syntax
func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

