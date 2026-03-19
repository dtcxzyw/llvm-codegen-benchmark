	.att_syntax
func0000000000000004:
	andl	$1, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	shll	$9, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$2176, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	retq

