	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	shll	$8, %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$10, %eax
	andl	$196608, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	movzwl	%si, %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$8, %eax
	shll	$12, %eax
	xorl	%edi, %eax
	retq

