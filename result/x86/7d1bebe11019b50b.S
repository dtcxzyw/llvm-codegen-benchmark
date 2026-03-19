	.att_syntax
func000000000000003b:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$62, %eax
	retq

func000000000000003f:
	shrl	$16, %edi
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	%eax, %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	shrl	$15, %eax
	andl	$510, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$14, %eax
	retq

