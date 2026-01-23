	.att_syntax
func0000000000000015:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	subl	%edx, %esi
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	subl	%edi, %eax
	retq

func000000000000001d:
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovgel	%edx, %eax
	subl	%edi, %eax
	retq

