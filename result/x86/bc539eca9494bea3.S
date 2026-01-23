	.att_syntax
func0000000000000001:
	addb	$42, %dil
	movsbl	%dil, %eax
	imull	$-109, %eax, %ecx
	shrl	$8, %ecx
	addb	%al, %cl
	movl	%ecx, %edx
	shrb	$7, %dl
	sarb	$4, %cl
	addb	%dl, %cl
	movzbl	%cl, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	subb	%dl, %al
	movsbq	%al, %rax
	retq

