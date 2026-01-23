	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	orl	%edi, %esi
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%esi, %eax
	retq

