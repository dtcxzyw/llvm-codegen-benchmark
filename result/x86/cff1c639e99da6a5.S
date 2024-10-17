func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	imulq	$312, %rax, %rax                # imm = 0x138
	addq	%rsi, %rax
	leaq	244(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movslq	%edx, %rax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	1280(%rdi,%rax), %rax
	retq
