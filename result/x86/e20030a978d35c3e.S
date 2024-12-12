func0000000000000021:                   # @func0000000000000021
	andl	$1048575, %esi                  # imm = 0xFFFFF
	shlq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzwl	%si, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzwl	%si, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	sete	%al
	retq
