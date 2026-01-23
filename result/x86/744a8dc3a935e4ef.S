	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	cmpw	%ax, %si
	cmovll	%esi, %eax
	cmpw	%di, %ax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	cmpw	%ax, %si
	cmovll	%esi, %eax
	cmpw	%di, %ax
	cmovgel	%edi, %eax
	retq

