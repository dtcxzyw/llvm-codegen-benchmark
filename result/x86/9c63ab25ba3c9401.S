func0000000000000148:                   # @func0000000000000148
	addq	%rdx, %rdi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	%rdx, %rdi
	cmpq	$100, %rdi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrdq	$6, %rdx, %rsi
	addq	%rdi, %rsi
	cmpq	$7, %rsi
	setb	%al
	retq
