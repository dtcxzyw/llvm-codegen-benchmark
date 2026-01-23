	.att_syntax
func0000000000000007:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	imull	$6554, %eax, %ecx
	shrl	$15, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	orb	$48, %al
	retq

