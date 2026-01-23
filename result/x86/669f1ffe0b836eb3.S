	.att_syntax
func0000000000000015:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	movswl	%cx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	movswl	%cx, %ecx
	subl	%ecx, %eax
	retq

