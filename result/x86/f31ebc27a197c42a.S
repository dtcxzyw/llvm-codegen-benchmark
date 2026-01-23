	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	shll	$5, %eax
	orl	%edi, %eax
	xorl	$-1835008032, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$63, %eax
	shll	$5, %eax
	orl	%edi, %eax
	xorl	$2047, %eax
	retq

func0000000000000005:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	andl	$-65538, %eax
	orl	%edi, %eax
	xorl	$65539, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$7, %eax
	orl	%edi, %eax
	xorl	$16384, %eax
	retq

