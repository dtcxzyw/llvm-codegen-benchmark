func0000000000000003:
	movzbl	%dil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	incb	%al
	retq

