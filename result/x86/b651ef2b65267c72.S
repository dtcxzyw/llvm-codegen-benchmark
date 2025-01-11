func0000000000000007:
	movzbl	%dil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	incb	%al
	movzbl	%al, %eax
	retq

