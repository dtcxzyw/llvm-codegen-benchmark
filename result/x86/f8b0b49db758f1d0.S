	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	imull	$380141568, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	imull	$32896, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	imull	$285212672, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	imull	$16842752, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	imull	$56, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	negl	%eax
	orl	%edi, %eax
	retq

