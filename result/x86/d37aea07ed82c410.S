func0000000000000031:
	movq	%rdi, %rax
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	cmpl	$10, %edx
	setb	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

