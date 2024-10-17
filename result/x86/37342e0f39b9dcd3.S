func0000000000000054:                   # @func0000000000000054
	leaq	7(%rsi,%rsi), %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	7(,%rsi,4), %rax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1024(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	3(%rsi,%rsi), %eax
	andl	$-4, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
