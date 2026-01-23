	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	$2, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	%eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	$3, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	$8, %eax
	retq

