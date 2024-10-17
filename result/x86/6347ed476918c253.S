func0000000000000010:                   # @func0000000000000010
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$7286425919675154353, %rcx      # imm = 0x651E95C4D06FBFB1
	imulq	%rsi, %rcx
	movabsq	$-49064778989728543, %rax       # imm = 0xFF51AFD7ED558CE1
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$-10033, %rsi, %rax             # imm = 0xD8CF
	leaq	131072(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movabsq	$-86400000000, %rcx             # imm = 0xFFFFFFEBE228A000
	imulq	%rsi, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
