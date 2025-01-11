func0000000000000024:
	subq	%rcx, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

