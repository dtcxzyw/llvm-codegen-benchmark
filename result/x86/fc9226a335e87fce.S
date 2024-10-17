func0000000000000048:                   # @func0000000000000048
	cmpq	$128, %rdi
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$1022, %rdi                     # imm = 0x3FE
	cmoveq	%rdi, %rax
	cmpq	$516, %rdi                      # imm = 0x204
	cmoveq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	leaq	8(,%rax,4), %rcx
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpq	$24, %rdi
	setae	%al
	leaq	1(%rax,%rax), %rcx
	cmpq	$80, %rdi
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setne	%al
	leaq	6(,%rax,4), %rcx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
