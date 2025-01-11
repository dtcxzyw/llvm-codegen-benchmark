func0000000000000001:
	movzbl	%dil, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rax,%rcx,2), %ecx
	shrl	$9, %ecx
	leal	(%rcx,%rcx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subb	%cl, %al
	movzbl	%al, %eax
	retq

