func0000000000000241:                   # @func0000000000000241
	addq	$28, %rdx
	cmpl	$12, %esi
	cmovaeq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
