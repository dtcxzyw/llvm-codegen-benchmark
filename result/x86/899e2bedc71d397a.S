	.att_syntax
func000000000000000e:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

