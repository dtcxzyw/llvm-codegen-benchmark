func0000000000000017:                   # @func0000000000000017
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	503(%rsi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-4(,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-4(,%rsi,8), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-16(%rsi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq
