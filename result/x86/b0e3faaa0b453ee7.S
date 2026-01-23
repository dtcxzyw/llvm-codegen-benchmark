	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$256, %eax
	retq

