func0000000000000057:
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000016:
	subl	%edx, %esi
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000056:
	movl	%esi, %ecx
	subl	%edx, %ecx
	subl	%esi, %edx
	cmovgel	%edx, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000017:
	subl	%edx, %esi
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000028:
	subl	%edx, %esi
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq

