func0000000000000015:                   # @func0000000000000015
	imull	$366, %esi, %eax                # imm = 0x16E
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
