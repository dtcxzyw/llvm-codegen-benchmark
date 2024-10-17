func000000000000004c:                   # @func000000000000004c
	leaq	-2097153(%rdi), %rax
	cmpq	$-2096641, %rax                 # imm = 0xFFE001FF
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	1999999999(%rdi), %rax
	cmpq	$-2, %rax
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-60(%rdi), %rax
	cmpq	$-59, %rax
	setb	%cl
	testq	$-2147483648, %rdi              # imm = 0x80000000
	sete	%al
	andb	%cl, %al
	retq
