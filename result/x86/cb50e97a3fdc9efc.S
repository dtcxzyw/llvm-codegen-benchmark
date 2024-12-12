func0000000000000090:                   # @func0000000000000090
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	orl	$65536, %edx                    # imm = 0x10000
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq
func000000000000009b:                   # @func000000000000009b
	tzcntl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-16(%rax,%rdi), %rax
	retq
