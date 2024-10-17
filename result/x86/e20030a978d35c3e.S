func0000000000000011:                   # @func0000000000000011
	andl	$1048575, %esi                  # imm = 0xFFFFF
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzwl	%si, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	sete	%al
	retq
