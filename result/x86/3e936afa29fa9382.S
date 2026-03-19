	.att_syntax
func0000000000000007:
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1024, %eax
	retq

func0000000000000006:
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func000000000000003c:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	leal	255(%rax,%rdi), %eax
	retq

func000000000000003f:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1073750016, %eax
	retq

func000000000000003e:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$8192, %eax
	retq

