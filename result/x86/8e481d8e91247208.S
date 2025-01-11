func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %ecx
	cmpl	$1, %edi
	movl	$173, %eax
	sbbl	$0, %eax
	addl	%ecx, %eax
	retq

