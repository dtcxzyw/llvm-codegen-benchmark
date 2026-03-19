	.att_syntax
func000000000000001f:
	shrl	$4, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000037:
	shll	$4, %esi
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001c:
	shrl	%esi
	shll	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003e:
	shll	$8, %esi
	shrl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000030:
	leal	(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

