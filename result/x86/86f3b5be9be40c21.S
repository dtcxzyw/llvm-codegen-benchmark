func000000000000003f:                   # @func000000000000003f
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	40(%rdi,%rdx), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	andl	$511, %edx                      # imm = 0x1FF
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	135(%rdi,%rdx), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
