	.att_syntax
func0000000000000000:
	addb	%dil, %sil
	shrb	%sil
	andb	$31, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	andl	$6, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

