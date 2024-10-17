func000000000000007c:                   # @func000000000000007c
	movq	%rsi, %rax
	shlq	$53, %rdx
	shlq	$54, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$4096, %rax                     # imm = 0x1000
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	movabsq	$549755813888, %rax             # imm = 0x8000000000
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$24, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	shlq	$24, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	shlq	$48, %rdx
	shlq	$24, %rsi
	orq	%rdx, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	shlq	$32, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000077:                   # @func0000000000000077
	shlq	$16, %rdx
	shlq	$32, %rsi
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movq	%rsi, %rax
	shlq	$16, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$7, %rax
	retq
