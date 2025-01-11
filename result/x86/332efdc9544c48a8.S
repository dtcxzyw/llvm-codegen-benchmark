func0000000000000000:
	movzbl	%sil, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

func0000000000000005:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	subl	%edi, %eax
	subl	%ecx, %edi
	cmovgel	%edi, %eax
	retq

