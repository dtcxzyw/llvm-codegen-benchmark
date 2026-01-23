	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$8388608, %esi
	andl	$-7340033, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-514, %esi
	andl	$-513, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-7, %esi
	andl	$-5, %eax
	orl	%esi, %eax
	retq

