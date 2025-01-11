func0000000000000021:
	andl	$1, %edi
	shll	$6, %edi
	leal	64(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$48, %esi
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	decl	%esi
	testb	$1, %dil
	movl	$165, %eax
	movl	$171, %ecx
	cmovnel	%eax, %ecx
	cmpl	$3, %esi
	movl	$183, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000024:
	addl	$-1114112, %esi
	andl	$1, %edi
	movl	$4, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-1056768, %esi
	cmovael	%ecx, %eax
	retq

