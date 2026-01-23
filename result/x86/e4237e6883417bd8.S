	.att_syntax
func0000000000000004:
	addl	%edx, %esi
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000084:
	addl	%edx, %esi
	addl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	addl	%esi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

