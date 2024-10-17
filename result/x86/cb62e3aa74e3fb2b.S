func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$92, %dl
	movl	$2, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1073741824, %rax               # imm = 0x40000000
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$-1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$5, %rax
	setge	%al
	retq
