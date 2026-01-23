	.att_syntax
func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-51, %edi
	cmpl	$56, %edi
	setb	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-17, %edi
	cmpl	$17, %edi
	setge	%al
	retq

func0000000000000006:
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setle	%al
	retq

func00000000000002a6:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-6, %esi
	setge	%al
	retq

func00000000000002aa:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-7, %esi
	setl	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	cmpl	$12, %edi
	setae	%al
	retq

func000000000000068a:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-17, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000006aa:
	addl	%edx, %esi
	addl	$-8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000008a:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000606:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-8, %edi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000078a:
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000284:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-2147483647, %esi
	setae	%al
	retq

func0000000000000688:
	addl	%edx, %esi
	subl	%esi, %edi
	incl	%edi
	cmpl	$9, %edi
	setae	%al
	retq

func0000000000000088:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-16, %esi
	setb	%al
	retq

func00000000000002a4:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi
	cmpl	$769, %edi
	setb	%al
	retq

func00000000000007a4:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi
	cmpl	$769, %edi
	setb	%al
	retq

func00000000000006a6:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$-1137, %edi
	setl	%al
	retq

