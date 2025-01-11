func0000000000000023:
	cmpq	$131073, %rdx
	setb	%al
	notb	%sil
	andb	%al, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

