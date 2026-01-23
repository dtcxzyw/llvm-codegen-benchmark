	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	andl	$64, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	%edx, %esi
	sbbl	$0, %eax
	retq

