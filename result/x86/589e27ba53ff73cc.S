func0000000000000003:
	cmpl	$3, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$9, %eax
	andl	$-513, %edi
	orl	%edi, %eax
	retq

func0000000000000019:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	andl	$-5, %edi
	leal	(%rdi,%rax,4), %eax
	retq

