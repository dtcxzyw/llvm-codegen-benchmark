	.att_syntax
func0000000000000005:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$48959, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$10, %eax
	orl	%edi, %eax
	andl	$61439, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$33278, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	andl	$64639, %eax
	retq

