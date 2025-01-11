func0000000000000001:
	testb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	$8, %eax
	andl	$1, %eax
	retq

