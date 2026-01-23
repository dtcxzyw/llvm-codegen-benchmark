	.att_syntax
func0000000000000185:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

func0000000000000025:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$1, %esi
	subl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000145:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	andl	$1, %esi
	subl	%esi, %edi
	addl	%edi, %eax
	retq

