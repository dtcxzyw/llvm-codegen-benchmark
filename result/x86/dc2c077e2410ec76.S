	.att_syntax
func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000017:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	imull	%edi, %eax
	retq

