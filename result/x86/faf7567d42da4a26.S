func0000000000000c21:                   # @func0000000000000c21
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
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	testl	%edi, %edi
	sets	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000001c81:                   # @func0000000000001c81
	movl	%edx, %eax
	shlq	$3, %rax
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
func0000000000001c21:                   # @func0000000000001c21
	movl	%edx, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
