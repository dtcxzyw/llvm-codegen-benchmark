	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andb	$31, %al
	andl	$31, %edi
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%edi, %ecx
	shrl	$7, %ecx
	andl	$6, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	orb	$48, %al
	movzbl	%al, %eax
	retq

