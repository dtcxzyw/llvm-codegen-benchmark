	.att_syntax
func000000000000000f:
	andl	$1, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$50331648, %eax
	retq

