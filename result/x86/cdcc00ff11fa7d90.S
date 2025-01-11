func000000000000000a:
	subl	%edx, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000002a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$385, %esi
	setae	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

