func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rdi
	addq	$-2, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	%rdi
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	%rdi
	addq	$-86401, %rdi                   # imm = 0xFFFEAE7F
	cmpq	$-172801, %rdi                  # imm = 0xFFFD5CFF
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	%rdi
	movabsq	$4611686018427387905, %rax      # imm = 0x4000000000000001
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-8, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$-8, %rdi
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	$-8, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	%rdi
	addq	$-127, %rdi
	cmpq	$-253, %rdi
	setb	%al
	retq
