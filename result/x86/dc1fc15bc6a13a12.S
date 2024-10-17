func0000000000000001:                   # @func0000000000000001
	addq	$-12, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-12, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$3, %rsi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decq	%rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-16(%rsi), %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
