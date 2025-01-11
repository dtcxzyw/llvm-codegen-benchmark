func0000000000000007:
	xorl	%eax, %eax
	subl	$-1074, %esi
	cmovbl	%eax, %esi
	movl	$4, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4294967247, %eax
	cmoveq	%rcx, %rax
	retq

