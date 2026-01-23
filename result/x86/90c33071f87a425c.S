	.att_syntax
func0000000000000054:
	addl	%edx, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000055:
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000057:
	leal	(%rdi,%rsi), %eax
	shll	$22, %edx
	shll	$10, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$9, %edi
	shll	$7, %eax
	addl	%edi, %eax
	retq

