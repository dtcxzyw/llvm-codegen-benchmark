func000000000000009b:
	leal	100(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

