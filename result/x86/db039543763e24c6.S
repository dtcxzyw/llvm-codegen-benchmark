func0000000000000031:                   # @func0000000000000031
	movl	$16, %eax
	subq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	negq	%rcx
	cmpq	$16384, %rdi                    # imm = 0x4000
	movq	$-16384, %rax                   # imm = 0xC000
	cmovbq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$8192, %ecx                     # imm = 0x2000
	subq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$8192, %rdi                     # imm = 0x2000
	cmovbq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rcx
	negq	%rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	negq	%rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rcx), %rdx
	cmpq	%rdx, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$21, %ecx
	subq	%rdi, %rcx
	cmpq	$-13, %rdi
	movl	$35, %eax
	cmovaeq	%rcx, %rax
	retq
