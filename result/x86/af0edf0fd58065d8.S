	.att_syntax
func0000000000000002:
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq

