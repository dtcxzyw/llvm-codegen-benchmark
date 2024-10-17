func000000000000000a:                   # @func000000000000000a
	leaq	63(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	63(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	1048576(%rdi,%rsi), %rax
	shrq	$21, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2048(%rdi,%rsi), %rax
	shrq	$12, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	7(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	128(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	6(%rdi,%rsi), %rax
	shrq	$3, %rax
	retq
