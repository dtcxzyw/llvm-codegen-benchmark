	.att_syntax
func00000000000005a4:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000401:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000001:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000601:
	imull	%edi, %edx
	imull	%edi, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

