func0000000000000000:
	movl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	10(%rcx,%rcx,4), %ecx
	cltd
	idivl	%ecx
	retq

