func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	$769, %rsi                      # imm = 0x301
	setae	%al
	retq
