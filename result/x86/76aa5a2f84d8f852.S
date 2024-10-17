func0000000000000016:                   # @func0000000000000016
	movswq	%si, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
