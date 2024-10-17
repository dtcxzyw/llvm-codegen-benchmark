func0000000000000001:                   # @func0000000000000001
	movabsq	$2487297242801635328, %rax      # imm = 0x2284A7AA00000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$45, %rsi
	leaq	(%rsi,%rsi,2), %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$72339069014638592, %rax        # imm = 0x101000000000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$158913789952, %rax             # imm = 0x2500000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$1000000000, %rsi, %rax         # imm = 0x3B9ACA00
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$281479271677952, %rax          # imm = 0x1000100000000
	imulq	%rsi, %rax
	orq	%rdi, %rax
	retq
