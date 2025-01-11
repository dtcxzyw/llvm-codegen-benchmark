func0000000000000003:
	andl	$1, %edi
	leal	2(,%rdi,4), %eax
	cmpw	$1, %si
	sbbl	$0, %eax
	retq

func0000000000000011:
	movzwl	%si, %eax
	cmpl	$761, %eax
	movl	$266, %eax
	movl	$256, %ecx
	cmovael	%eax, %ecx
	leal	33(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

