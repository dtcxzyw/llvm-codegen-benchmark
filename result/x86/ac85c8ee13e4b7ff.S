func0000000000000015:                   # @func0000000000000015
	leal	16777216(%rdi,%rsi,2), %eax
	andl	$-33554432, %eax                # imm = 0xFE000000
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-2(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	leaq	-1(%rsi,%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	19(%rdi,%rsi,4), %rax
	andq	$-8, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	19(%rdi,%rsi,4), %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	8(%rdi,%rsi,4), %eax
	andl	$-8, %eax
	retq
