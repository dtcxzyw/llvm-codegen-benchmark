func000000000000002a:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$24, %esi
	setge	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000026:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-348, %esi
	setl	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$536870912, %esi
	setge	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$81921, %esi
	setae	%al
	retq

func0000000000000208:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$201, %esi
	setae	%al
	retq

func000000000000000c:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

func000000000000020a:
	subl	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func000000000000006a:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$4096, %esi
	setge	%al
	retq

