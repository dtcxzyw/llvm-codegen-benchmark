	.att_syntax
func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

