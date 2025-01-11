func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setl	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edx, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

