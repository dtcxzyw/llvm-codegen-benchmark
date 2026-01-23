	.att_syntax
func000000000000007e:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func000000000000000a:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$6, %eax
	retq

func0000000000000078:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000008:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$8, %eax
	retq

func000000000000002a:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$6, %eax
	retq

func0000000000000060:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$24, %eax
	retq

func0000000000000020:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000006a:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$10, %eax
	retq

