func0000000000000012:                   # @func0000000000000012
	sarq	$32, %rsi
	imulq	$6088, %rsi, %rax               # imm = 0x17C8
	leaq	2428(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rsi
	imulq	$2384, %rsi, %rax               # imm = 0x950
	leaq	2360(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	56(%rdi,%rax,8), %rax
	retq
