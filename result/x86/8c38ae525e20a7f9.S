func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1801439851, %rax, %rax         # imm = 0x6B5FCA6B
	shrq	$54, %rax
	movzbl	%al, %ecx
	imull	$205, %ecx, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	movl	$2443359173, %eax               # imm = 0x91A2B3C5
	imulq	%rcx, %rax
	shrq	$43, %rax
	movzbl	%al, %ecx
	imull	$205, %ecx, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
