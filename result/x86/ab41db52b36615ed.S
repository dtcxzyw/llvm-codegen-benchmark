func0000000000000010:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%esi, %ecx
	leal	-719469(%rdi,%rcx), %eax
	retq

func0000000000000035:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%esi, %eax
	leal	429(%rdi,%rax), %eax
	retq

func0000000000000015:
	movl	%edx, %eax
	imulq	$33554319, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$24, %edx
	addl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq

