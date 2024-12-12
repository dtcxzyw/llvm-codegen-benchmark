func00000000000000a6:                   # @func00000000000000a6
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func00000000000001f4:                   # @func00000000000001f4
	shrq	$48, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	$2047, %rsi                     # imm = 0x7FF
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rdx
	addq	%rdi, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	movabsq	$2305843009213693945, %rax      # imm = 0x1FFFFFFFFFFFFFF9
	cmpq	%rax, %rsi
	setg	%al
	retq
