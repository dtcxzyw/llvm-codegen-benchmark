func0000000000000001:
	movzbl	%dil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	leal	(%rax,%rax,2), %eax
	subb	%al, %dil
	movzbl	%dil, %eax
	retq

