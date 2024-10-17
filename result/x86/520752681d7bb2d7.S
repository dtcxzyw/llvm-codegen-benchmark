func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %eax
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$4, %cl
	addb	%al, %cl
	andb	$-16, %cl
	subb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
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
	retq
