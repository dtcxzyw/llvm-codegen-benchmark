func0000000000000318:                   # @func0000000000000318
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rsi
	setne	%al
	shlb	$2, %al
	orb	$2, %al
	testl	%edi, %edi
	movzbl	%al, %ecx
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	leal	(%rax,%rax,2), %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rsi, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movb	$2, %al
	subb	%cl, %al
	retq
