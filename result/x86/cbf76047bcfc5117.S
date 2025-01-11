func0000000000000005:
	movl	%edi, %eax
	shrl	$17, %edx
	andl	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$64, %eax
	retq

func0000000000000007:
	shrl	$3, %edx
	andl	$32, %edx
	orl	%esi, %edx
	leal	2048(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$10, %edx
	andl	$1020, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073740800, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$21, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$56, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	%edx
	andl	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$262144, %eax
	retq

