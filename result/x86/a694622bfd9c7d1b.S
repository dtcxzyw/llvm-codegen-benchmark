func0000000000000028:
	movsbq	%sil, %rax
	movl	$14, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000024:
	movsbq	%sil, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

