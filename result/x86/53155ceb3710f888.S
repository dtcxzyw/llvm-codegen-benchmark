	.att_syntax
func000000000000000d:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000001f:
	movzbl	%dil, %ecx
	shll	$3, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

