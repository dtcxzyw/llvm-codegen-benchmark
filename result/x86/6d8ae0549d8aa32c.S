	.att_syntax
func0000000000000035:
	movzbl	%dl, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000015:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	shll	$8, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

