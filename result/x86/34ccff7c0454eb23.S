func0000000000000085:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq

func00000000000000a5:
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

