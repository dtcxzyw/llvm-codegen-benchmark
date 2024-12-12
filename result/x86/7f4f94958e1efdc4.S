func0000000000000007:                   # @func0000000000000007
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,4), %rcx
	movabsq	$18014398509481984, %rax        # imm = 0x40000000000000
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(,%rsi,4), %rcx
	movq	%rcx, %rax
	orq	$-268435456, %rax               # imm = 0xF0000000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(,%rsi,4), %rcx
	movq	%rcx, %rax
	orq	$-2097152, %rax                 # imm = 0xFFE00000
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
