	.att_syntax
func00000000000000fc:
	movzbl	%dl, %ecx
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%ecx, %eax
	xorl	%edx, %edx
	divw	%di
	retq

