	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	andl	$1431655764, %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$14, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

