func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	shll	$6, %edx
	leaq	64(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$10, %eax
	orq	%rsi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	cmpq	%rdi, %rax
	sete	%al
	retq
