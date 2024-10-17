func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	shlq	$2, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
