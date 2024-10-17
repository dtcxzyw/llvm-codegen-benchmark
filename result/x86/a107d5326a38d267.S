func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %ecx
	shrl	$12, %ecx
	imull	$100, %ecx, %ecx
	subb	%cl, %al
	addb	%al, %al
	retq
