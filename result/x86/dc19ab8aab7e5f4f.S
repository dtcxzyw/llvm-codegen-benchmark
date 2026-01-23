	.att_syntax
func0000000000000003:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$64, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$24, %eax
	cmovnel	%esi, %eax
	retq

