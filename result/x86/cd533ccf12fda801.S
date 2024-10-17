func0000000000000004:                   # @func0000000000000004
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	63(%rdi), %rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	63(%rdi), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	7(%rdi), %rax
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rdi), %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	3(%rdi), %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
