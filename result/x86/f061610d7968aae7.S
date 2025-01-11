func0000000000000008:
	andl	$65532, %edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

