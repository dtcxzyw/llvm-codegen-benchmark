	.att_syntax
func0000000000000014:
	movl	%edi, %eax
	movswl	%si, %ecx
	shll	$4, %ecx
	subl	%ecx, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	movswl	%si, %ecx
	addl	%ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq

