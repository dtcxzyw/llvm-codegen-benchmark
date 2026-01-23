	.att_syntax
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	movl	%esi, %eax
	subl	%edi, %eax
	subl	%esi, %edi
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

