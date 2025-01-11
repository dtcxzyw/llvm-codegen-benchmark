func0000000000000001:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$10, %eax
	andl	$-4, %eax
	leal	(%rax,%rax,4), %eax
	subb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	shrl	$8, %eax
	movl	%edi, %ecx
	subb	%al, %cl
	shrb	%cl
	addb	%al, %cl
	shrb	$2, %cl
	movzbl	%cl, %eax
	leal	(,%rax,8), %ecx
	subl	%eax, %ecx
	subb	%cl, %dil
	movzbl	%dil, %eax
	retq

