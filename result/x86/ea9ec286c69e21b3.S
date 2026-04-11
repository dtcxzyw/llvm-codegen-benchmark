	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andq	$-8193, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	cmpl	$2, %edx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andq	$-8193, %rdi
	orq	%rdi, %rax
	retq

