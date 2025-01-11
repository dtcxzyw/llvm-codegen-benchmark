func0000000000000004:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,8), %ecx
	shrl	$12, %ecx
	imull	$100, %ecx, %ecx
	subb	%cl, %al
	addb	%al, %al
	movzbl	%al, %eax
	retq

