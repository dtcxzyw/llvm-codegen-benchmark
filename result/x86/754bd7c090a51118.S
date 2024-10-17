func0000000000000014:                   # @func0000000000000014
	subq	%rcx, %rdx
	sarq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
