func0000000000000061:                   # @func0000000000000061
	cmpq	$1000001, %rsi                  # imm = 0xF4241
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leaq	1(%rax,%rax,4), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$-2, %rsi
	setae	%al
	cmpl	$2, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
