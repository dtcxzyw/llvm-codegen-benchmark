func0000000000000005:                   # @func0000000000000005
	movl	$64, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$16, %eax
	subq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$7, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$33554432, %eax                 # imm = 0x2000000
	subq	%rdi, %rax
	imulq	$-48408813, %rax, %rax          # imm = 0xFD1D5713
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	subq	%rdi, %rax
	imulq	$186065280, %rax, %rax          # imm = 0xB172180
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	subq	%rdi, %rax
	imulq	$168, %rax, %rax
	retq
