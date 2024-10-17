func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	notl	%eax
	subl	%edi, %eax
	andl	$60, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	subq	%rdi, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rsi, %rax
	retq
