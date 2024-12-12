func000000000000000e:                   # @func000000000000000e
	cmpq	$65536, %rdx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$24, %rdx
	movl	$24, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	cmpq	$15, %rdx
	movl	$15, %eax
	cmovbq	%rdx, %rax
	movl	%eax, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
