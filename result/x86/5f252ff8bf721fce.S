	.att_syntax
func00000000000000ff:
	shll	$6, %edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

func0000000000000055:
	shll	$2, %edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shll	$8, %edx
	shll	$11, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	shll	$3, %edx
	leal	(%rdx,%rsi,4), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	shll	$11, %edx
	shll	$5, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	shll	$18, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func00000000000000b0:
	shll	$25, %edx
	shll	$21, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func00000000000000b5:
	shll	$24, %edx
	shll	$18, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func00000000000000c0:
	addl	%edx, %edx
	leal	(%rdx,%rsi,4), %eax
	addl	%edi, %eax
	retq

