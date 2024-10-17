func0000000000000018:                   # @func0000000000000018
	leaq	-1(%rsi), %rax
	cmpq	$1000000001, %rsi               # imm = 0x3B9ACA01
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	16777216(%rsi), %rax
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	incq	%rax
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	$1, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rax
	cmpq	$-1, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	subq	$1023, %rax                     # imm = 0x3FF
	cmovbq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1(%rsi), %rax
	cmpq	$12, %rsi
	cmovgeq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-1024(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	87(%rsi), %rax
	cmpq	$10, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	256(%rsi), %rax
	cmpq	$65537, %rsi                    # imm = 0x10001
	cmovaeq	%rdi, %rax
	retq
