	.att_syntax
func0000000000000008:
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000005:
	addl	%esi, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000001:
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000004:
	addl	%esi, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

