	.att_syntax
func0000000000000008:
	addb	$-27, %dil
	movzbl	%dil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	shrl	$9, %ecx
	leal	(%rcx,%rcx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	retq

func0000000000000000:
	addb	$-16, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	retq

func000000000000000f:
	addb	$10, %dil
	movzbl	%dil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	andl	$-4, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	retq

