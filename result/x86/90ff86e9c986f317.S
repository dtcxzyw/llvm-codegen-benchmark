func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	%rdi, %rdx
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	cmpq	$64, %rdx
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$17, %rdx
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$65535, %rdx                    # imm = 0xFFFF
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	%rdi, %rdx
	cmpq	$769, %rdx                      # imm = 0x301
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	$59, %rdx
	setne	%al
	retq
