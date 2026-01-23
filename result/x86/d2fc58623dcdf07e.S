	.att_syntax
func00000000000003ff:
	shll	$18, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq

func0000000000000155:
	shll	$4, %edx
	leal	(%rdx,%rsi,8), %eax
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000000:
	shll	$5, %esi
	leal	(%rsi,%rdx,4), %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	shll	$18, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq

func00000000000002c0:
	shll	$25, %edx
	shll	$21, %esi
	leal	(%rsi,%rdx), %eax
	shll	$16, %edi
	addl	%edi, %eax
	retq

func00000000000002f5:
	shll	$24, %edx
	shll	$18, %esi
	leal	(%rsi,%rdx), %eax
	shll	$12, %edi
	addl	%edi, %eax
	retq

