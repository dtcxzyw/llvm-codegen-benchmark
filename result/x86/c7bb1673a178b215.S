func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movsbl	%al, %ecx
	imull	$103, %ecx, %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	shrl	$10, %edx
	addb	%cl, %dl
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq
