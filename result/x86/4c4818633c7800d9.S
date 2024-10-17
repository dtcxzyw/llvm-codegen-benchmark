func0000000000000001:                   # @func0000000000000001
	leaq	2097151(%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	7(%rdi), %eax
	andl	$56, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi), %eax
	andl	$-8, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4095(%rdi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-1(%rdi), %eax
	andl	$7, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	3(%rdi), %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
