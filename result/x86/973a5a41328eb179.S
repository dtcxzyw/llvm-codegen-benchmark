	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$384, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

