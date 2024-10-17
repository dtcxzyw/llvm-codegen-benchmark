func0000000000000005:                   # @func0000000000000005
	leaq	1(%rsi,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$8, %rsi
	leaq	255(%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	orq	$-8388608, %rax                 # imm = 0xFF800000
	shlq	$40, %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-8589934591, %rax              # imm = 0xFFFFFFFE00000001
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-288230376151711744, %rax      # imm = 0xFC00000000000000
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$7, %rsi
	leaq	127(%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq
