func0000000000000063:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	cmpq	$14, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000020:
	cmpq	$2, %rdx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

func0000000000000040:
	cmpq	$3, %rdx
	setae	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq

