func0000000000000188:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$256, %eax
	setae	%al
	retq

func0000000000000081:
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

