	.att_syntax
func000000000000000f:
	subl	%edi, %esi
	addl	$-2, %esi
	leaq	8(,%rsi,8), %rax
	retq

func000000000000008f:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$4, %rax
	addq	$16, %rax
	retq

func00000000000000af:
	subl	%edi, %esi
	addl	$-2, %esi
	leaq	4(,%rsi,4), %rax
	retq

