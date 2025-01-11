func000000000000000a:
	addl	$2, %edi
	movl	$3593175255, %eax
	imulq	%rdi, %rax
	shrq	$39, %rax
	imull	$153, %eax, %eax
	addl	$2, %eax
	retq

func000000000000002f:
	addl	$-146097, %edi
	imulq	$963315389, %rdi, %rax
	shrq	$47, %rax
	imull	$400, %eax, %eax
	addl	$2370, %eax
	retq

func000000000000002d:
	addl	$294, %edi
	movl	$3123612579, %eax
	imulq	%rdi, %rax
	shrq	$36, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,4), %ecx
	leal	-272(%rax,%rcx), %eax
	retq

func000000000000000d:
	addl	$2877875, %edi
	imulq	$963315389, %rdi, %rax
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	$-1900, %eax
	retq

