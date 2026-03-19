	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	retq

func0000000000000032:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000033:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003b:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003a:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdi,8), %eax
	retq

