func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	addq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$9223372032559808512, %rax      # imm = 0x7FFFFFFF00000000
	imulq	%rsi, %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$10, %rsi
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$30, %rsi
	orq	%rdi, %rsi
	imulq	$186065279, %rsi, %rax          # imm = 0xB17217F
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$8503243848024064, %rax         # imm = 0x1E35A7BD000000
	imulq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movabsq	$281479271743489, %rax          # imm = 0x1000100010001
	imulq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	orq	%rdi, %rsi
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rsi, %rax
	retq
