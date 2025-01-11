func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

