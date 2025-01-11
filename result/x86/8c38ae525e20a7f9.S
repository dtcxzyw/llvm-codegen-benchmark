func0000000000000003:
	movl	%edi, %eax
	imulq	$1801439851, %rax, %rax
	shrq	$54, %rax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

func0000000000000000:
	movl	%edi, %ecx
	movl	$2443359173, %eax
	imulq	%rcx, %rax
	shrq	$43, %rax
	movzbl	%al, %ecx
	imull	$205, %ecx, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

