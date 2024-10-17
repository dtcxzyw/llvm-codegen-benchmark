func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	movl	%edi, %ecx
	andl	$31, %ecx
	testb	$1, %dl
	cmovneq	%rdi, %rax
	cmpl	$27, %ecx
	cmoveq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	movl	%edi, %ecx
	notl	%ecx
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testl	$2139095040, %ecx               # imm = 0x7F800000
	cmovneq	%rdi, %rax
	retq
