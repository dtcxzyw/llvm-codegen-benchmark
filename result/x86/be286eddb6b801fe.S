func000000000000000c:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rsi), %eax
	xorl	$2, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	xorl	$31, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

