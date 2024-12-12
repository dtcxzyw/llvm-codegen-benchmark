func0000000000000045:                   # @func0000000000000045
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movswq	%dx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movswq	%dx, %rax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
