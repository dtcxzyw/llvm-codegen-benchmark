	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andb	$31, %al
	andl	$31, %edi
	imull	$86, %edi, %ecx
	movzbl	%ch, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	retq

