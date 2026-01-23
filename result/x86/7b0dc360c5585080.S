	.att_syntax
func000000000000003b:
	shll	$16, %edi
	leal	1(%rdi,%rsi,2), %eax
	retq

func000000000000003a:
	movl	%edi, %eax
	shll	$13, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	$2143289344, %eax
	retq

func000000000000003f:
	shll	$11, %edi
	leal	4(%rdi,%rsi,8), %eax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000000:
	shll	$17, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	orl	$65539, %eax
	retq

func0000000000000005:
	shll	$16, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	incl	%eax
	retq

func0000000000000033:
	addl	%esi, %esi
	leal	1(%rsi,%rdi,4), %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$25, %esi
	shll	$21, %eax
	orl	%esi, %eax
	orl	$-2128609281, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$8, %esi
	shll	$15, %eax
	orl	%esi, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	shll	$15, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	$-1073741696, %eax
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
	leal	991232(%rdi,%rsi), %eax
	retq

func0000000000000032:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$21, %eax
	orl	%esi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000034:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	$33554503, %eax
	retq

func000000000000000f:
	shll	$24, %esi
	shll	$16, %edi
	leal	56(%rdi,%rsi), %eax
	retq

func000000000000000d:
	shll	$8, %esi
	shll	$16, %edi
	orl	%esi, %edi
	leal	49(%rdi), %eax
	retq

