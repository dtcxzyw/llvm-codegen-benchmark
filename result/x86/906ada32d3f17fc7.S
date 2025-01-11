func0000000000000008:
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$70, %esi
	setae	%al
	retq

func0000000000000088:
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$-4, %esi
	cmpl	$32001, %esi
	setae	%al
	retq

func0000000000000028:
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$34, %esi
	setae	%al
	retq

func00000000000000aa:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func00000000000000a1:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-2, %edx
	sete	%al
	retq

func00000000000000a6:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func00000000000002aa:
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$-6, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func0000000000000001:
	addl	%edx, %edi
	subl	%edi, %esi
	cmpl	$7, %esi
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$-3, %esi
	setb	%al
	retq

func0000000000000201:
	addl	%edx, %edi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000002a4:
	addl	%edx, %edi
	subl	%edi, %esi
	addl	$256, %esi
	cmpl	$769, %esi
	setb	%al
	retq

func00000000000002a6:
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setl	%al
	retq

func0000000000000404:
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq

func0000000000000444:
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	cmpl	$64, %esi
	setb	%al
	retq

func000000000000000a:
	addl	%edx, %edi
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

