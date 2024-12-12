func0000000000000007:                   # @func0000000000000007
	movabsq	$1099511626496, %rax            # imm = 0xFFFFFFFB00
	addq	%rax, %rsi
	orq	$1024, %rax                     # imm = 0x400
	andq	%rsi, %rax
	leaq	233(%rax,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$23, %rsi
	andq	$-16, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	33554432(%rsi), %ecx
	andl	$1040187392, %ecx               # imm = 0x3E000000
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	524288(%rsi), %eax
	andl	$33030144, %eax                 # imm = 0x1F80000
	orq	%rdi, %rax
	orq	$64, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	16(%rsi), %ecx
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	112(%rsi), %rcx
	movabsq	$137438953344, %rax             # imm = 0x1FFFFFFF80
	andq	%rcx, %rax
	orq	%rdi, %rax
	orq	$5, %rax
	retq
