func0000000000000063:
	testb	$13, %dl
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	andl	$62, %edx
	cmpl	$60, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

