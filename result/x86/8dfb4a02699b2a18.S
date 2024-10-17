func0000000000000028:                   # @func0000000000000028
	movabsq	$9223372036823153407, %rax      # imm = 0x7FFFFFFFFE1D7AFF
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	addq	$31622400, %rax                 # imm = 0x1E28500
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rcx
	cmpq	$23, %rdi
	movl	$25, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	32(%rdi), %rcx
	cmpq	$8096, %rdi                     # imm = 0x1FA0
	movl	$8096, %eax                     # imm = 0x1FA0
	cmovaeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-3(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	$1, %rdi
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	cmovbq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$9223372036844775807, %rax      # imm = 0x7FFFFFFFFF67697F
	cmpq	%rax, %rdi
	cmovleq	%rdi, %rax
	addq	$10000000, %rax                 # imm = 0x989680
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rdi), %rcx
	testq	%rdi, %rdi
	movl	$4095, %eax                     # imm = 0xFFF
	cmovnsq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rdi
	cmovgeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-1(%rdi), %rcx
	cmpq	$2049, %rdi                     # imm = 0x801
	movl	$2047, %eax                     # imm = 0x7FF
	cmovbq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	13(%rdi), %rcx
	cmpq	$20, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
