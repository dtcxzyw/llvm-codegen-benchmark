	.att_syntax
func0000000000000092:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000016:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func00000000000000d0:
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000004c:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000058:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

