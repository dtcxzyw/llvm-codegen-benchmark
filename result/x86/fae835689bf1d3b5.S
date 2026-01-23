	.att_syntax
func0000000000000028:
	addl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000ec:
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

func00000000000000f4:
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000e4:
	addl	$512, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000021:
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000061:
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000024:
	addl	$4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000066:
	addl	$-2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000e1:
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000068:
	addl	$-2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000064:
	addl	$-8, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000f8:
	addl	$3, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000006a:
	addl	$-4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000078:
	addl	$-4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func000000000000002a:
	addl	$-32, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000f9:
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq

