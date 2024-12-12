func0000000000000a63:                   # @func0000000000000a63
	cmpq	$128, %rdi
	movl	$3, %ecx
	sbbq	$0, %rcx
	cmpq	$256, %rdi                      # imm = 0x100
	movl	$4, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000210:                   # @func0000000000000210
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	setne	%al
	leaq	8(,%rax,4), %rcx
	cmpq	$65536, %rdi                    # imm = 0x10000
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
