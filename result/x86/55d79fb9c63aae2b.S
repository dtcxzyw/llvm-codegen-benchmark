func00000000000002a1:                   # @func00000000000002a1
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func000000000000022a:                   # @func000000000000022a
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000234:                   # @func0000000000000234
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$27755575600, %rax              # imm = 0x6765C7930
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000541:                   # @func0000000000000541
	movq	%rdx, %rax
	shlq	$32, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	setge	%al
	retq
func00000000000002a8:                   # @func00000000000002a8
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$-1000, %rdx, %rax              # imm = 0xFC18
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func00000000000007e1:                   # @func00000000000007e1
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$86399999999, %rax              # imm = 0x141DD75FFF
	incq	%rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$13, %rdi
	cmpq	$10546875, %rdi                 # imm = 0xA0EEBB
	setae	%al
	retq
func0000000000000286:                   # @func0000000000000286
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func000000000000020a:                   # @func000000000000020a
	movabsq	$-60000000000, %rax             # imm = 0xFFFFFFF207B8A800
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	cmpq	$101, %rax
	setae	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx), %rax
	shlq	$5, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$1024, %rdi                     # imm = 0x400
	setge	%al
	retq
