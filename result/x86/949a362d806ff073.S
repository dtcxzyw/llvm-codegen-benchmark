func0000000000000044:
	movzbl	%sil, %eax
	addq	$-126, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

