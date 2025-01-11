func0000000000000002:
	movl	%edi, %eax
	decl	%esi
	cmpl	$24, %esi
	movl	$24, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	$-1024, %esi
	cmpl	$512, %esi
	movl	$512, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

