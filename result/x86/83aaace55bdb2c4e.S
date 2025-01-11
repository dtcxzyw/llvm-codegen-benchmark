func0000000000000004:
	decl	%edx
	testb	$1, %sil
	movl	$81, %ecx
	movl	$43, %eax
	cmovnel	%ecx, %eax
	cmpl	$3, %edx
	cmovael	%edi, %eax
	retq

