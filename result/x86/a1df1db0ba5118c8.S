func0000000000003a34:                   # @func0000000000003a34
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$127, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setb	%al
	retq
func000000000000242a:                   # @func000000000000242a
	addq	%rdx, %rsi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	testl	%eax, %eax
	setg	%al
	retq
