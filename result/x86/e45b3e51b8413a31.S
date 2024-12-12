func0000000000000001:                   # @func0000000000000001
	imulq	$1000000000, %rdi, %rcx         # imm = 0x3B9ACA00
	testq	%rdi, %rdi
	movl	$3000000000, %eax               # imm = 0xB2D05E00
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$1000000, %rdi, %rcx            # imm = 0xF4240
	movabsq	$9223372036854, %rax            # imm = 0x8637BD05AF6
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovleq	%rcx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	imulq	$1000000, %rdi, %rcx            # imm = 0xF4240
	movabsq	$100000000999, %rax             # imm = 0x174876EBE7
	cmpq	%rax, %rdi
	movabsq	$100000000000000000, %rax       # imm = 0x16345785D8A0000
	cmovbeq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdi,%rdi), %rax
	leaq	(%rax,%rax,2), %rcx
	xorl	%eax, %eax
	cmpq	$6, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	(,%rdi,4), %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$44, %rdi, %rcx
	movabsq	$419244183493398900, %rax       # imm = 0x5D1745D1745D174
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$9223372035, %rax               # imm = 0x225C17D03
	cmpq	%rax, %rdi
	jg	.LBB6_1
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	retq
.LBB6_1:
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	retq
func000000000000006a:                   # @func000000000000006a
	imulq	$1000, %rdi, %rcx               # imm = 0x3E8
	movabsq	$9223372036854774, %rax         # imm = 0x20C49BA5E353F6
	cmpq	%rax, %rdi
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmovleq	%rcx, %rax
	retq
