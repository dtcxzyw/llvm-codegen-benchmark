func000000000000001d:                   # @func000000000000001d
	movabsq	$1103806595072, %rcx            # imm = 0x10100000000
	imulq	%rsi, %rcx
	movabsq	$72339069014638592, %rax        # imm = 0x101000000000000
	imulq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movabsq	$158913789952, %rcx             # imm = 0x2500000000
	imulq	%rsi, %rcx
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	orq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rsi, %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$33, %rdi
	leaq	(%rdi,%rdi,4), %rax
	orq	%rcx, %rax
	retq
