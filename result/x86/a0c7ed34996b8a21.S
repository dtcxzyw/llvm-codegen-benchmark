func0000000000000007:
	shrl	$12, %edx
	orl	%esi, %edx
	leal	8421600(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$96, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$64, %eax
	retq

