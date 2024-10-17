func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	retq
