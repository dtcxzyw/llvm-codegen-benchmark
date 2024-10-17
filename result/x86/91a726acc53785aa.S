func0000000000000114:                   # @func0000000000000114
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$127, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	cmpl	$255, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpq	$1025, %rsi                     # imm = 0x401
	sete	%al
	notl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000021a:                   # @func000000000000021a
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpq	$1, %rsi
	adcl	$0, %edi
	addl	$-4, %edi
	setns	%al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	$1, %rsi
	sbbl	$0, %edi
	addl	$2, %edi
	cmpl	$4, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	testq	%rsi, %rsi
	movl	$-60, %eax
	movl	$-360, %ecx                     # imm = 0xFE98
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	setns	%al
	retq
