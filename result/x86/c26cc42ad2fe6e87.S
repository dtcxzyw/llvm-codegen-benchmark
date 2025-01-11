func0000000000000055:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	subl	%edx, %eax
	retq

func000000000000007d:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	subl	%edx, %eax
	retq

