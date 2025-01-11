func0000000000000001:
	shrb	$4, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	shrb	$7, %dl
	cmpl	$8, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	shrb	$7, %dl
	cmpl	$8, %esi
	movzbl	%dl, %eax
	cmovll	%edi, %eax
	retq

