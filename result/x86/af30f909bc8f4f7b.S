	.att_syntax
func0000000000000003:
	leal	(,%rdx,8), %ecx
	andl	$32, %ecx
	leal	(%rdi,%rsi), %eax
	andl	$48, %eax
	orl	%ecx, %eax
	retq

func000000000000000f:
	andl	$63, %edx
	shll	$18, %edx
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$509, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$48, %edx
	shll	$17, %edx
	orl	%esi, %eax
	andl	$-1073741825, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$64512, %eax
	retq

