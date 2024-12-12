func0000000000000013:                   # @func0000000000000013
	sarq	$32, %rsi
	imulq	$6088, %rsi, %rax               # imm = 0x17C8
	leaq	2428(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$27, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$32, %rsi
	imulq	$2384, %rsi, %rax               # imm = 0x950
	leaq	2360(%rdi,%rax), %rax
	retq
