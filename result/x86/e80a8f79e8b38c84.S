func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	orl	$10, %eax
	retq

