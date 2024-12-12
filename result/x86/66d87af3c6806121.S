func0000000000000005:                   # @func0000000000000005
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
