func000000000000000d:
	movzbl	%dil, %eax
	leaq	-3(%rax,%rax,2), %rax
	retq

func000000000000000f:
	andl	$2147483647, %edi
	leaq	(%rdi,%rdi,8), %rax
	leaq	57(,%rax,8), %rax
	retq

func000000000000000e:
	movabsq	$35747867511423103, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	movabsq	$-1225172306242737336, %rcx
	imulq	%rax, %rcx
	movabsq	$-4650441984963589867, %rax
	addq	%rcx, %rax
	retq

