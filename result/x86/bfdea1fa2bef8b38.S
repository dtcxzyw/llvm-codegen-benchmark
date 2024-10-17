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
func0000000000000028:                   # @func0000000000000028
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
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovlq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmoveq	%rdi, %rax
	retq
