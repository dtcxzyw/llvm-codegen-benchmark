	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
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

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	%edx, %eax
	testl	%edi, %edi
	sets	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001c81:
	movl	%edx, %eax
	shlq	$3, %rax
	cmpl	$65536, %edi
	setb	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001c21:
	movl	%edx, %eax
	cmpl	$65535, %edi
	sete	%cl
	addq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq

