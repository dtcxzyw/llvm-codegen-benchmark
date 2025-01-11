func00000000000000e1:
	andb	$14, %sil
	addb	$2, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	andb	$31, %sil
	decb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

