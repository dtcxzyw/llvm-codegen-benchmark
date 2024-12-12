func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000101:                   # @func0000000000000101
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
func00000000000000a8:                   # @func00000000000000a8
	imulq	%rsi, %rdi
	movabsq	$-34359737856000, %rax          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rdi,%rax), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	imulq	%rsi, %rdi
	addq	$-400000001, %rdi               # imm = 0xE8287BFF
	cmpq	$-400000000, %rdi               # imm = 0xE8287C00
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	imulq	%rsi, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
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
func00000000000001a1:                   # @func00000000000001a1
	imulq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rsi, %rdi
	cmpq	$-16, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	%rsi, %rdi
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	2(%rdi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	imulq	%rsi, %rdi
	addq	$2, %rdi
	cmpq	$16385, %rdi                    # imm = 0x4001
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	imulq	%rsi, %rdi
	addq	$-16383, %rdi                   # imm = 0xC001
	cmpq	$-16385, %rdi                   # imm = 0xBFFF
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rsi, %rdi
	leaq	511(%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imulq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax     # imm = 0xF000000000000000
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	%rsi, %rdi
	decq	%rdi
	cmpq	$19, %rdi
	setb	%al
	retq
