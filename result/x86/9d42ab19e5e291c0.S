	.att_syntax
func000000000000152a:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	addl	%edi, %edx
	cmpl	%eax, %edx
	setg	%al
	retq

func000000000000142a:
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	addl	%edi, %edx
	cmpl	%eax, %edx
	setg	%al
	retq

