func0000000000000344:                   # @func0000000000000344
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000036a:                   # @func000000000000036a
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	movabsq	$100000000000000, %rax          # imm = 0x5AF3107A4000
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq
