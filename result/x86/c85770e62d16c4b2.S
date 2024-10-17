func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	$32, %rax
	addq	$17, %rdi
	addq	%rax, %rdi
	setb	%al
	retq
