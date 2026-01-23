	.att_syntax
func0000000000000018:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovnsl	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovnsl	%edx, %ecx
	subl	%ecx, %eax
	retq

