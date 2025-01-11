func0000000000000478:
	cmpb	$22, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000404:
	cmpb	$64, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	cmpq	$-119, %rax
	setb	%al
	retq

func0000000000000408:
	cmpb	$64, %dl
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

