func0000000000000008:
	andl	$192, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq

func000000000000001c:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-16, %al
	retq

func0000000000000018:
	leal	253(%rsi), %eax
	andl	$240, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	127(%rsi), %eax
	andl	$120, %edi
	orl	%edi, %eax
	retq

