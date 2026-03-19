	.att_syntax
func000000000000001d:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shll	$6, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

