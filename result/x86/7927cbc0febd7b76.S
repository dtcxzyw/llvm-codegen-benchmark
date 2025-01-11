func0000000000000081:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	$65, %eax
	movl	$64, %ecx
	cmovgel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

