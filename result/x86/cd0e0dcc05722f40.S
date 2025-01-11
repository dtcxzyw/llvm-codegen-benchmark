func0000000000000002:
	movzbl	%sil, %eax
	subl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

func0000000000000000:
	andl	$-4, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	retq

