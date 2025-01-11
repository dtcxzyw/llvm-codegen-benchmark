func0000000000000001:
	shrl	$24, %esi
	xorl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	$3, %eax
	xorl	%edi, %eax
	andb	$1, %al
	retq

