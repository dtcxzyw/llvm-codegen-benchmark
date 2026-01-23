	.att_syntax
func00000000000000fc:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func00000000000000ff:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000040:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000054:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000060:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func00000000000000d4:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000050:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func0000000000000056:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func0000000000000044:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func00000000000000fe:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

