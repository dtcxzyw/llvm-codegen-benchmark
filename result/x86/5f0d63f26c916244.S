func0000000000000001:
	cmpl	$-65535, %esi
	movl	$-65536, %ecx
	cmovgel	%esi, %ecx
	cmpl	$65536, %ecx
	movl	$65536, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$-65535, %esi
	movl	$-65536, %ecx
	cmovgel	%esi, %ecx
	cmpl	$65536, %ecx
	movl	$65536, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

