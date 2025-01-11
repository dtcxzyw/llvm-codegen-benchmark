func0000000000000003:
	movl	%edi, %eax
	imull	$205, %edi, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

func0000000000000000:
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	imull	$171, %edi, %ecx
	movzwl	%cx, %ecx
	shrl	$9, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	retq

