func0000000000000004:                   # @func0000000000000004
	incl	%edx
	leaq	-128(%rsi), %rax
	cmpl	$8, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$-65536, %edx                   # imm = 0xFFFF0000
	leaq	1(%rsi), %rax
	cmpl	$1048576, %edx                  # imm = 0x100000
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	24(%rsi), %rax
	cmpl	$1, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	leaq	1(%rsi), %rax
	cmpl	$13, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-5, %edx
	leaq	40(%rsi), %rax
	cmpl	$-6, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	-16(%rsi), %rax
	cmpl	$1, %edx
	cmoveq	%rdi, %rax
	retq
