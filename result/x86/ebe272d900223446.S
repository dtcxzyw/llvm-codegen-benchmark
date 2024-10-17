func0000000000000004:                   # @func0000000000000004
	movabsq	$-4737503975807385600, %rcx     # imm = 0xBE41013C00000000
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$158913789952, %rcx             # imm = 0x2500000000
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$158913789952, %rcx             # imm = 0x2500000000
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rsi, %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$32, %rax
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rsi,4), %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	addq	%rcx, %rax
	retq
