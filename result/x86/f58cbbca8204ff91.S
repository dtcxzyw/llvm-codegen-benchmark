func0000000000000001:
	movabsq	$-3472328296227680304, %rax
	addq	%rdi, %rax
	movabsq	$5063812098665367110, %rcx
	addq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$-9187201950435737472, %rax
	testq	%rax, %rcx
	sete	%al
	retq

