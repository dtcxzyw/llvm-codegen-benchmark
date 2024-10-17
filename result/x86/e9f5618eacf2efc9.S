func00000000000001e0:                   # @func00000000000001e0
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func00000000000001e5:                   # @func00000000000001e5
	imulq	$2939745, %rsi, %rcx            # imm = 0x2CDB61
	addq	$8819235, %rcx                  # imm = 0x869223
	shrq	$32, %rcx
	movabsq	$-6313183731941900, %rax        # imm = 0xFFE992315E417DF4
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000001ef:                   # @func00000000000001ef
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	leaq	1(%rdi,%rax), %rax
	retq
