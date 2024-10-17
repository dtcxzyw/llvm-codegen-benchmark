func0000000000000211:                   # @func0000000000000211
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	testl	%edi, %edi
	sete	%dl
	addq	%rsi, %rcx
	sete	%al
	orb	%dl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	testl	%edi, %edi
	sets	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000641:                   # @func0000000000000641
	movl	%edx, %eax
	shlq	$3, %rax
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000611:                   # @func0000000000000611
	movl	%edx, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
