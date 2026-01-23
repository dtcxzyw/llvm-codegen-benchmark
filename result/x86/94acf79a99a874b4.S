	.att_syntax
func0000000000000003:
	xorl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

