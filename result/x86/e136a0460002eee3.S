func0000000000000006:                   # @func0000000000000006
	imulq	$408, %rdx, %rax                # imm = 0x198
	addq	%rdi, %rax
	leaq	-408(%rax,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imulq	$408, %rdx, %rax                # imm = 0x198
	addq	%rdi, %rax
	leaq	408(%rax,%rsi,4), %rax
	retq
