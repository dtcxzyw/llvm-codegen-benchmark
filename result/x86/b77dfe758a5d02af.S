func000000000000000a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$2, %edx
	setb	%al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$5, %edx
	setb	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000064:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edi, %edx
	cmpl	$64, %edx
	setb	%al
	retq

