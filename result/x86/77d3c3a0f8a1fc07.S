func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$4161536, %eax                  # imm = 0x3F8000
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$2, %eax
	shlq	$57, %rax
	orq	%rdi, %rax
	retq
