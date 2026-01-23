	.att_syntax
func000000000000007a:
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$2143289344, %eax
	retq

func000000000000003a:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$13, %eax
	orl	%esi, %eax
	orl	$2143289344, %eax
	retq

func000000000000007f:
	shll	$17, %esi
	shll	$20, %edi
	orl	%esi, %edi
	leal	65536(%rdi), %eax
	retq

func0000000000000021:
	shll	$16, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	incl	%eax
	retq

func000000000000000b:
	shll	$20, %esi
	shll	$28, %edi
	orl	%esi, %edi
	leal	991232(%rdi), %eax
	retq

func000000000000003b:
	shll	$20, %esi
	shll	$28, %edi
	orl	%esi, %edi
	leal	984320(%rdi), %eax
	retq

func000000000000000f:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	leal	12(%rdi), %eax
	retq

