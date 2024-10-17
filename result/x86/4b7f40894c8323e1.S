func000000000000000c:                   # @func000000000000000c
	leaq	1(%rsi), %rax
	orq	%rdi, %rax
	orq	$192, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843008139952128, %rcx      # imm = 0x1FFFFFFFC0000000
	addq	%rsi, %rcx
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$17196253185, %rax              # imm = 0x400FA0001
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$12644719263745, %rax           # imm = 0xB8014000001
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movabsq	$4602678819172646912, %rcx      # imm = 0x3FE0000000000000
	addq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	incq	%rax
	orq	%rcx, %rax
	retq
