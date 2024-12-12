func000000000000000a:                   # @func000000000000000a
	movl	$4294901760, %eax               # imm = 0xFFFF0000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addl	$511, %eax                      # imm = 0x1FF
	retq
func000000000000000d:                   # @func000000000000000d
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rdi, %rax
	decl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$1073741824, %rdi               # imm = 0x40000000
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovbq	%rdi, %rax
	addl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addl	$-12, %eax
	retq
