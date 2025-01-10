func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000186:                   # @func0000000000000186
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	$100, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
