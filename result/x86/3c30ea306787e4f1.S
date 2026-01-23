	.att_syntax
func000000000000001e:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001c:
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001a:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

