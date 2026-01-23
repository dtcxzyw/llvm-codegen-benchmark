	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$12, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

