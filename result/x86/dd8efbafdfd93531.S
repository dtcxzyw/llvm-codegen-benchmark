func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	%rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	shrq	$59, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movq	%rdi, %rax
	shrq	%rax
	addq	%rdi, %rax
	cmpq	$65533, %rax                    # imm = 0xFFFD
	setae	%al
	retq
