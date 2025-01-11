func000000000000003e:
	movl	%esi, %eax
	andl	$31, %edi
	imulq	%rdi, %rax
	addq	$31, %rax
	shrq	$5, %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	movabsq	$35747867511423103, %rcx
	andq	%rdi, %rcx
	imulq	%rax, %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	andl	$7, %edi
	imulq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

