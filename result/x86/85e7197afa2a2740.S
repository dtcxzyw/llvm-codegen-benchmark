func0000000000000004:                   # @func0000000000000004
	shlq	$61, %rdi
	movabsq	$2305843009213693952, %rcx      # imm = 0x2000000000000000
	addq	%rdi, %rcx
	movabsq	$-4611686018427387904, %rax     # imm = 0xC000000000000000
	andq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rdi
	movabsq	$30064771072, %rcx              # imm = 0x700000000
	addq	%rdi, %rcx
	movabsq	$-34359738368, %rax             # imm = 0xFFFFFFF800000000
	andq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	8(,%rdi,8), %rax
	andq	$-32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	8(,%rdi,8), %rax
	andq	$-32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rdi,%rdi), %rax
	andq	$-32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	2(%rdi,%rdi), %eax
	andl	$262112, %eax                   # imm = 0x3FFE0
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	6(%rdi,%rdi), %rax
	andq	$-8, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	8(,%rdi,8), %rcx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	32760(,%rdi,8), %rax
	andq	$-32768, %rax                   # imm = 0x8000
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$8, %rdi
	leaq	20480(%rdi), %rcx
	movabsq	$1099511623680, %rax            # imm = 0xFFFFFFF000
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-16(,%rdi,8), %rax
	andq	$-128, %rax
	retq
