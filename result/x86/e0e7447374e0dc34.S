func0000000000000012:                   # @func0000000000000012
	andnq	%rsi, %rdx, %rcx
	shlq	$3, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setae	%al
	retq
