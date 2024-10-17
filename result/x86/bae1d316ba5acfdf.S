func0000000000000148:                   # @func0000000000000148
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	movabsq	$230584300921369395, %rcx       # imm = 0x333333333333333
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rdi
	shlq	$2, %rdx
	subq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	imulq	$-1000000000, %rdx, %rax        # imm = 0xC4653600
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	addq	%rsi, %rax
	setne	%al
	retq
func0000000000000108:                   # @func0000000000000108
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$13, %rdi
	cmpq	$10546875, %rdi                 # imm = 0xA0EEBB
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000015a:                   # @func000000000000015a
	addq	%rdx, %rsi
	imulq	$-1000000, %rdi, %rax           # imm = 0xFFF0BDC0
	addq	%rsi, %rax
	cmpq	$100, %rax
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	imulq	$-1000000000, %rdi, %rax        # imm = 0xC4653600
	addq	%rsi, %rax
	cmpq	$100, %rax
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
