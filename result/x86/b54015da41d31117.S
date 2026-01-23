	.att_syntax
func0000000000000001:
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	cltq
	retq

func0000000000000005:
	cmpl	$536870912, %esi
	movl	$536870912, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	cltq
	retq

func0000000000000000:
	cmpl	$36544, %esi
	movl	$36544, %eax
	cmovll	%esi, %eax
	subl	%edi, %eax
	cltq
	retq

