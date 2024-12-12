func000000000000008c:                   # @func000000000000008c
	leaq	-2097153(%rdi), %rax
	cmpq	$-2096641, %rax                 # imm = 0xFFE001FF
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	1999999999(%rdi), %rax
	cmpq	$-2, %rax
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	-60(%rdi), %rax
	cmpq	$-59, %rax
	setb	%cl
	testq	$-2147483648, %rdi              # imm = 0x80000000
	sete	%al
	andb	%cl, %al
	retq
