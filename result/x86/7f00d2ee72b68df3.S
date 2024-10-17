func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imulq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	movabsq	$-34359737856000, %rax          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rdi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	%rsi, %rdi
	movabsq	$-34359737856000, %rax          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rdi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rsi, %rdi
	addq	$-400000001, %rdi               # imm = 0xE8287BFF
	cmpq	$-400000000, %rdi               # imm = 0xE8287C00
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	decq	%rdi
	cmpq	$28, %rdi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	imulq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rsi, %rdi
	cmpq	$-16, %rdi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rsi, %rdi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	2(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rsi, %rdi
	leaq	511(%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	imulq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	%rsi, %rdi
	decq	%rdi
	cmpq	$19, %rdi
	setb	%al
	retq
