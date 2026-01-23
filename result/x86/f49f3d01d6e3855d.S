	.att_syntax
func000000000000001f:
	andl	$1, %esi
	andl	$-9, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000001:
	andl	$2, %esi
	andl	$-5, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000b:
	andl	$7, %esi
	shll	$6, %esi
	andl	$-449, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$-16356, %eax
	andl	$-16160, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$5, %esi
	movzbl	%sil, %eax
	andl	$-1024, %edi
	orl	%edi, %eax
	retq

