func00000000000000a1:                   # @func00000000000000a1
	leaq	-34(%rdi), %rax
	cmpq	$34, %rdi
	cmovbq	%rdi, %rax
	decq	%rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	-40(%rdi), %rax
	cmpq	$40, %rdi
	cmovbq	%rdi, %rax
	addq	$-40, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-1000000000(%rdi), %rax
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	cmovlq	%rdi, %rax
	addq	$-1000000, %rax                 # imm = 0xFFF0BDC0
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	-1000000000(%rdi), %rax
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	cmovlq	%rdi, %rax
	addq	$999000000, %rax                # imm = 0x3B8B87C0
	retq
