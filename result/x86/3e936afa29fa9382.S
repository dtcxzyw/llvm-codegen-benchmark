func0000000000000007:
	movl	%edi, %eax
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1024, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$22, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func000000000000003c:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
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
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1073750016, %eax
	retq

func000000000000003e:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$8192, %eax
	retq

