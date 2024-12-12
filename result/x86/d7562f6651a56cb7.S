func0000000000000061:                   # @func0000000000000061
	leaq	3801(%rsi), %rax
	cmpq	$4, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	-9(%rsi), %rax
	cmpq	$4, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	7(%rsi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	96(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-1000000000(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-64(%rsi), %rax
	cmpq	$4097, %rdi                     # imm = 0x1001
	cmovbq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-1(%rsi), %rax
	cmpq	$101, %rdi
	cmovbq	%rdi, %rax
	retq
