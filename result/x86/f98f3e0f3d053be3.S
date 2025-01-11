func0000000000000002:
	movl	%esi, %eax
	andl	$127, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$4, %eax
	andl	$458752, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$120, %eax
	shll	$5, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$127, %eax
	shll	$15, %eax
	orl	%edi, %eax
	shrl	$15, %eax
	retq

func0000000000000006:
	leal	(,%rsi,8), %eax
	andl	$2031616, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$61440, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

