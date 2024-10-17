func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	imull	$103, %eax, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	shrl	$10, %ecx
	addb	%al, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subb	%al, %dil
	movsbl	%dil, %eax
	retq
