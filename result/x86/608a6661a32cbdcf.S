func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orq	%rdi, %rax
	xorq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shlq	$62, %rsi
	orq	%rdi, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	$1073741824, %rax               # imm = 0x40000000
	xorq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$512, %eax                      # imm = 0x200
	shlq	$37, %rax
	orq	%rdi, %rax
	xorq	$805306368, %rax                # imm = 0x30000000
	retq
