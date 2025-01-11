func0000000000000001:
	testl	%edx, %edx
	sete	%al
	xorb	$35, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	cmpl	$65536, %edx
	setb	%al
	shlb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

