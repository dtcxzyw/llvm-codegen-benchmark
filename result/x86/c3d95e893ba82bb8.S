	.att_syntax
func0000000000000044:
	shll	$4, %edx
	leal	(%rdx,%rsi,8), %eax
	leal	-16(%rdi,%rax), %eax
	retq

func00000000000000c0:
	shll	$28, %edx
	shll	$24, %esi
	addl	%edx, %esi
	leal	-286331153(%rdi,%rsi), %eax
	retq

func00000000000003d5:
	shll	$12, %edx
	shll	$8, %esi
	addl	%edx, %esi
	leal	-4369(%rdi,%rsi), %eax
	retq

func0000000000000000:
	shll	$9, %edx
	shll	$5, %esi
	addl	%edx, %esi
	leal	24608(%rdi,%rsi), %eax
	retq

func00000000000001d5:
	shll	$5, %edx
	leal	(%rdx,%rsi,8), %eax
	leal	-8(%rdi,%rax), %eax
	retq

func00000000000003ff:
	addl	%edx, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq

func0000000000000140:
	shll	$24, %edx
	shll	$16, %esi
	addl	%edx, %esi
	leal	-1640531527(%rdi,%rsi), %eax
	retq

func00000000000003fc:
	shll	$2, %esi
	leal	(%rsi,%rdx,8), %eax
	leal	4096(%rdi,%rax), %eax
	retq

func0000000000000330:
	shll	$8, %edx
	shll	$12, %esi
	addl	%edx, %esi
	leal	459208(%rdi,%rsi), %eax
	retq

func00000000000000cc:
	shll	$10, %edx
	leal	(%rdx,%rsi,4), %eax
	leal	-972(%rdi,%rax), %eax
	retq

