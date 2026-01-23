	.att_syntax
func00000000000000a8:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$12, %eax
	retq

func00000000000000aa:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	addl	%edx, %eax
	retq

func0000000000000060:
	addl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	shrl	$18, %eax
	retq

func0000000000000182:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$24, %eax
	retq

func0000000000000180:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	shrl	$10, %eax
	retq

func00000000000001fa:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	shrl	$3, %eax
	retq

func00000000000001f8:
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	shrl	$10, %eax
	retq

