func0000000000000010:                   # @func0000000000000010
	shrl	$9, %esi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rcx, %rax
	retq
