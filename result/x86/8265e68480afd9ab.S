func000000000000001e:
	andl	$7, %edi
	leal	(%rdi,%rdi,2), %eax
	leal	7(%rax,%rax), %eax
	shrl	$3, %eax
	retq

func000000000000001c:
	movabsq	$35747867511423103, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	movabsq	$-1225172306242737336, %rcx
	imulq	%rax, %rcx
	movabsq	$-4650441984963589867, %rax
	addq	%rcx, %rax
	shrq	$47, %rax
	retq

