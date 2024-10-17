func0000000000000004:                   # @func0000000000000004
	leaq	64(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$144, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	64(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	4200(%rsi), %rax
	testl	$512, %edx                      # imm = 0x200
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
