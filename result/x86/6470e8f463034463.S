	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax
	shrq	$39, %rax
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq

