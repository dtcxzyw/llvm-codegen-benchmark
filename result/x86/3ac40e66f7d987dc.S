func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	notl	%eax
	shrxl	%esi, %eax, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000028:
	movl	$-1, %ecx
	shlxl	%esi, %ecx, %eax
	notl	%eax
	cmpl	$32, %esi
	cmovael	%ecx, %eax
	andl	%edi, %eax
	retq

