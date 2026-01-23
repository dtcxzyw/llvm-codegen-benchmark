	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$16, %edx
	andl	$-514, %esi
	orl	%edx, %esi
	andl	$-513, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %edx
	andl	$-7, %esi
	orl	%edx, %esi
	andl	$-5, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-1065320193, %edx
	andl	$-8355585, %esi
	orl	%edx, %esi
	andl	$-32513, %eax
	orl	%esi, %eax
	retq

