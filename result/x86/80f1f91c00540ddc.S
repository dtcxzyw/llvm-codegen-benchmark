	.att_syntax
func0000000000000016:
	decb	%dil
	testl	%esi, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$32768, %eax
	cmovnel	%ecx, %eax
	retq

