	.att_syntax
func0000000000000013:
	movl	%edi, %eax
	shrl	$19, %edx
	andl	$128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$16711680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

