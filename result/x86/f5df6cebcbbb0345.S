	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

