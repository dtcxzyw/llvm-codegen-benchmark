func0000000000000003:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq

func0000000000000011:
	cmpl	$2, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq

func0000000000000019:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

