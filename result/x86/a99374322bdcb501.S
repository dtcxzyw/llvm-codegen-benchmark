func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	andq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq
