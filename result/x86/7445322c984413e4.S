func000000000000000a:
	subl	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func000000000000002a:
	subl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	subl	%edi, %edx
	cmpl	$385, %edx
	setae	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	subl	%edi, %edx
	cmpl	$8, %edx
	setb	%al
	retq

