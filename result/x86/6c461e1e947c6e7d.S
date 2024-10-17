func0000000000000016:                   # @func0000000000000016
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	movabsq	$9223372036854775, %rax         # imm = 0x20C49BA5E353F7
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovlq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi), %rax
	leaq	(%rax,%rax,2), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	movabsq	$18446744073709551, %rax        # imm = 0x4189374BC6A7EF
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	movabsq	$-9223372036854775, %rax        # imm = 0xFFDF3B645A1CAC09
	cmpq	%rax, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovgq	%rcx, %rax
	retq
