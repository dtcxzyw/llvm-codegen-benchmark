func0000000000000042:
	testb	%sil, %sil
	sete	%al
	cmpq	$2048, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000058:
	cmpb	$-1, %sil
	sete	%al
	cmpq	$1, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

