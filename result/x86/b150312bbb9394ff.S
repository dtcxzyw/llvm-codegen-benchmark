func0000000000000010:
	leal	(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	shrl	$4, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq

func000000000000001c:
	shrl	$22, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$19, %esi
	shll	$6, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shrl	$24, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

