func000000000000001f:                   # @func000000000000001f
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax             # imm = 0x44B83
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$9, %esi
	imulq	$281475, %rsi, %rax             # imm = 0x44B83
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
