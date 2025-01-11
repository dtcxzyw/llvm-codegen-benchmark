func0000000000000008:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	cmovbel	%edi, %edx
	cmpl	$10, %edx
	setae	%al
	retq

