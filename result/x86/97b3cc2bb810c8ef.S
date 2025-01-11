func000000000000000f:
	movl	%esi, %eax
	andl	$1, %eax
	addl	%edi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

