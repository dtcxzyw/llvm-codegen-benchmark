func00000000000002cc:                   # @func00000000000002cc
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
