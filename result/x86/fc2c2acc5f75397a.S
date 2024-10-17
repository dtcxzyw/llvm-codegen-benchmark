func00000000000000d1:                   # @func00000000000000d1
	leaq	-150(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	leaq	1(%rdi,%rsi), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	leaq	1(%rdi,%rsi), %rcx
	cmpq	$13, %rax
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	(%rdi,%rsi), %rax
	leaq	4(%rdi,%rsi), %rcx
	cmpq	$65533, %rax                    # imm = 0xFFFD
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rcx, %rax
	retq
