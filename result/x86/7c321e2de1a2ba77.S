func000000000000000f:
	shrb	$4, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	shrb	$4, %sil
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

