	.att_syntax
func0000000000000001:
	andl	$12, %esi
	andl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$4193280, %esi
	andl	$-4193281, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$67107840, %esi
	andl	$1275069439, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$-67107841, %esi
	andl	$67107840, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-49, %esi
	andl	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$3, %esi
	andl	$2, %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$65439, %esi
	andl	$65504, %eax
	orl	%esi, %eax
	retq

