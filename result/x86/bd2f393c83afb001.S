func000000000000001f:
	movzbl	%sil, %eax
	orl	%edi, %eax
	imull	$56, %eax, %eax
	addl	$32, %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	132(,%rax,4), %eax
	retq

func0000000000000010:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	-3(%rax,%rax,2), %eax
	retq

