func000000000000000c:
	movq	%rsi, %rax
	shrl	$3, %eax
	andl	%edi, %eax
	andl	$1, %eax
	negq	%rax
	retq

func0000000000000001:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq

