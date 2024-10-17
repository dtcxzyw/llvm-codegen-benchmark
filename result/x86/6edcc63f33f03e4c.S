func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax             # imm = 0x2C040
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax             # imm = 0x2C040
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$28, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$32, %rsi
	imulq	$22816, %rsi, %rax              # imm = 0x5920
	leaq	1416(%rdi,%rax), %rax
	retq
