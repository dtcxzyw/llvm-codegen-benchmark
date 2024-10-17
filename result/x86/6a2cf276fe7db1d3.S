func0000000000000001:                   # @func0000000000000001
	leaq	2097151(%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	subq	%rdi, %rax
	cmpq	$2097152, %rax                  # imm = 0x200000
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	63(%rdi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	cmpq	$65, %rax
	setae	%al
	retq
