func0000000000000000:
	addb	%dil, %sil
	shrb	%sil
	andb	$30, %sil
	movzbl	%sil, %ecx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

