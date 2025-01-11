func0000000000000020:
	cmpl	$2, %edi
	setae	%al
	shrxl	%eax, %edi, %eax
	retq

func0000000000000028:
	cmpl	$8, %edi
	setge	%al
	shrxl	%eax, %edi, %eax
	retq

