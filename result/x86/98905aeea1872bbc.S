	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$5, %eax
	orl	%edi, %eax
	andl	$1, %eax
	shll	$9, %eax
	retq

func0000000000000007:
	shrl	$7, %esi
	orl	%edi, %esi
	addl	%esi, %esi
	movzbl	%sil, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	andl	$126, %eax
	retq

func0000000000000006:
	shrl	$27, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	andl	$1073741792, %eax
	retq

func0000000000000004:
	shrl	$21, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-16, %eax
	shll	$7, %eax
	retq

