func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq
