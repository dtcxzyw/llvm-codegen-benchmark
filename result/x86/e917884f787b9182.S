func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	1(%rsi), %rcx
	cmpq	$511, %rcx                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	leaq	-2(%rsi), %rcx
	cmpq	$4096, %rcx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	leaq	-3(%rsi), %rcx
	cmpq	$65535, %rcx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbq	%rcx, %rax
	retq
