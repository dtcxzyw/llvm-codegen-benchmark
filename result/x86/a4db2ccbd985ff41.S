	.att_syntax
func0000000000000187:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func00000000000001e1:
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

