func0000000000000003:                   # @func0000000000000003
	orq	$1, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdi), %rax
	orq	$7, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rdi), %rax
	orq	$1, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdi), %rax
	orq	$1, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	$3, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9223372019674906634, %rcx      # imm = 0x7FFFFFFC0000000A
	addq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orq	$1, %rdi
	leaq	2(%rdi), %rax
	retq
