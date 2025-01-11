func0000000000000021:
	shrb	$6, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$8191, %eax
	sete	%al
	retq

func0000000000000038:
	shrb	$2, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$131073, %eax
	setae	%al
	retq

