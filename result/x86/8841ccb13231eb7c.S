func0000000000000001:                   # @func0000000000000001
	imull	$103, %edi, %eax
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
