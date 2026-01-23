	.att_syntax
func0000000000000003:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andq	$-8193, %rdi
	orq	%rdi, %rax
	retq

func0000000000000011:
	cmpl	$2, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andq	$-8193, %rdi
	orq	%rdi, %rax
	retq

