func0000000000000046:                   # @func0000000000000046
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imulq	$100, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$10, %rdx
	leaq	(%rdx,%rdx,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$40608000000, %rax              # imm = 0x9746CE800
	imulq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000da:                   # @func00000000000000da
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000004b:                   # @func000000000000004b
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdx,%rdx,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$100, %rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000005b:                   # @func000000000000005b
	imulq	$1000, %rdx, %rax               # imm = 0x3E8
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
