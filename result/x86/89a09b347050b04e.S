	.att_syntax
func000000000000003c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq

