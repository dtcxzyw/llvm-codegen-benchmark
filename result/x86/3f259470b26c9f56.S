	.att_syntax
func0000000000000006:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000484:
	addl	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq

func0000000000000206:
	addl	%esi, %edi
	addl	%edi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

