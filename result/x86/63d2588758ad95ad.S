	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	cmpw	%dx, %si
	cmovgel	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpw	%dx, %si
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	cmpw	%dx, %si
	cmovbel	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	cmpw	%dx, %si
	cmovlel	%esi, %eax
	retq

