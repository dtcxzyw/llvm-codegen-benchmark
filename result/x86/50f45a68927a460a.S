func0000000000000030:
	movq	%rdi, %rax
	testq	%rdi, %rdi
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	$2, %rdi
	setae	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

