func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000021:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000018:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000002b:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func000000000000002a:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

