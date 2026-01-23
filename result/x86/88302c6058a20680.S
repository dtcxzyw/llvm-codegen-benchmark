	.att_syntax
func000000000000001f:
	lzcntl	%edi, %ecx
	shll	$3, %ecx
	movl	$256, %eax
	subl	%ecx, %eax
	retq

func000000000000001d:
	lzcntl	%edi, %ecx
	addl	%ecx, %ecx
	movl	$58, %eax
	subl	%ecx, %eax
	retq

