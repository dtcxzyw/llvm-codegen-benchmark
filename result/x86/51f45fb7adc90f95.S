	.att_syntax
func0000000000000003:
	testb	$1, %dil
	movl	$1168800, %ecx
	movl	$1168776, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edi
	shll	$5, %edi
	leal	-16(%rdi), %eax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$285212672, %ecx
	movl	$-2130706432, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$-2, %eax
	shll	$25, %eax
	retq

