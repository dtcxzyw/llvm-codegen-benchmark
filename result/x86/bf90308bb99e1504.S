	.att_syntax
func0000000000000011:
	subl	%edi, %esi
	leal	-24(%rsi), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

func0000000000000019:
	subq	%rdi, %rsi
	addq	$72, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000001:
	subl	%edi, %esi
	leal	-24(%rsi), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

