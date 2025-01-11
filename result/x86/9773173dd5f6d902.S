func0000000000000006:
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setge	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

func000000000000000a:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$10002, %eax
	cmovlel	%ecx, %eax
	retq

