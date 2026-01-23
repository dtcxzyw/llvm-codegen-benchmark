	.att_syntax
func000000000000000a:
	imull	%edx, %esi
	addl	$12, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000075:
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000004:
	imull	%edx, %esi
	addl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000008:
	imull	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000001e6:
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000a6:
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000e6:
	imull	%edx, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000ac:
	imull	%edx, %esi
	addl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000001e1:
	imull	%edx, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000048:
	imull	%edx, %esi
	addl	$8, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

