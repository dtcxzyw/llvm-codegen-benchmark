func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	retq
