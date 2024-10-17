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
func00000000000000c8:                   # @func00000000000000c8
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	(%rdx,%rdx), %rax
	shlq	$31, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
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
func0000000000000088:                   # @func0000000000000088
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	$100, %rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
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
