func0000000000000002:                   # @func0000000000000002
	orl	$1072693248, %esi               # imm = 0x3FF00000
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	1(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	1(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq
