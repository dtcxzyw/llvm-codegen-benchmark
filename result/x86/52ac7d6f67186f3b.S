func0000000000000018:
	andl	$4095, %esi
	movl	$4096, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq

func0000000000000019:
	andl	$7, %esi
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq

