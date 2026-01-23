	.att_syntax
func0000000000000119:
	movl	%edi, %eax
	cmpl	%edx, %esi
	movl	%edx, %ecx
	cmovll	%esi, %ecx
	testl	%esi, %esi
	cmovsl	%edx, %ecx
	subl	%ecx, %eax
	retq

