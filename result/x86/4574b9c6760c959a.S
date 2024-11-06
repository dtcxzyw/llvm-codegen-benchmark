func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	imull	$205, %eax, %ecx
	shrl	$10, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$171, %edi, %eax
	movzwl	%ax, %eax
	shrl	$9, %eax
	leal	(%rax,%rax,2), %eax
	subb	%al, %dil
	movzbl	%dil, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$205, %edi, %eax
	shrl	$10, %eax
	andl	$62, %eax
	leal	(%rax,%rax,4), %eax
	subb	%al, %dil
	movzbl	%dil, %eax
	retq
