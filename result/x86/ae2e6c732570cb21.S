func0000000000000029:
	xorl	%eax, %eax
	subl	$-1074, %esi
	cmovbl	%eax, %esi
	movl	$64, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq

func000000000000002b:
	xorl	%eax, %eax
	subl	$-1074, %esi
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	cmpl	$-1085, %edi
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq

