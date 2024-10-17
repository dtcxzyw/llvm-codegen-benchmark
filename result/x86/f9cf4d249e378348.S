func0000000000000025:                   # @func0000000000000025
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
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
func0000000000000021:                   # @func0000000000000021
	movswq	%dx, %rax
	imulq	$328, %rax, %rax                # imm = 0x148
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
