	.att_syntax
func0000000000000016:
	leal	-1(%rdi), %ecx
	movl	$1, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$62, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

