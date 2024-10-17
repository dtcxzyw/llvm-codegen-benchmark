func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$17, %rdx
	setge	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	cmpq	$769, %rdx                      # imm = 0x301
	setae	%al
	retq
