func0000000000000040:
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000074:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$9, %edi
	addl	%edi, %eax
	retq

func0000000000000070:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func00000000000000ec:
	shll	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func00000000000000fc:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000010:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func00000000000000c0:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

