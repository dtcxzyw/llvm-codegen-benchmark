func0000000000000151:                   # @func0000000000000151
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000114:                   # @func0000000000000114
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
func00000000000002a1:                   # @func00000000000002a1
	movq	%rdx, %rax
	shlq	$32, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000030a:                   # @func000000000000030a
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	setge	%al
	retq
func0000000000000158:                   # @func0000000000000158
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
func00000000000003f1:                   # @func00000000000003f1
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$86399999999, %rax              # imm = 0x141DD75FFF
	incq	%rax
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$13, %rdi
	cmpq	$10546875, %rdi                 # imm = 0xA0EEBB
	setae	%al
	retq
func0000000000000146:                   # @func0000000000000146
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	addq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movabsq	$-60000000000, %rax             # imm = 0xFFFFFFF207B8A800
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
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
