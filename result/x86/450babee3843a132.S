	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	%eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	%eax
	xorl	%edi, %eax
	retq

