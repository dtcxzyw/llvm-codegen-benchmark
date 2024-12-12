func0000000000000101:                   # @func0000000000000101
	movq	%rdi, %rax
	shrq	$63, %rax
	movabsq	$-274877906944, %rcx            # imm = 0xFFFFFFC000000000
	shlxq	%rax, %rcx, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq
