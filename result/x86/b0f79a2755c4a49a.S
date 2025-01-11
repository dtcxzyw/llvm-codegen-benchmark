func0000000000000026:
	negl	%esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovsl	%esi, %eax
	retq

func0000000000000024:
	movl	$2, %ecx
	subl	%esi, %ecx
	cmpw	$3, %di
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

