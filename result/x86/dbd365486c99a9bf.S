	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

func0000000000000024:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	setb	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

