	.att_syntax
func0000000000000010:
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000048:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000002:
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000058:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000056:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000004c:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

