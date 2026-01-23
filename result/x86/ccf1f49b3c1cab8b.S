	.att_syntax
func0000000000000148:
	movq	%rsi, %rax
	leal	1(%rsi), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000108:
	movq	%rsi, %rax
	leal	1(%rsi), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq

