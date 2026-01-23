	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andb	$1, %al
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	addl	%edx, %edi
	xorl	%ecx, %ecx
	negb	%al
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func00000000000000a1:
	movl	%edi, %eax
	andb	$1, %al
	andl	$1, %edi
	negl	%edi
	orl	$1, %edi
	addl	%edx, %edi
	xorl	%ecx, %ecx
	negb	%al
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

