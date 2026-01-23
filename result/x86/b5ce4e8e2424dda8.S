	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$31, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$32, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$512, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$128, %eax
	retq

