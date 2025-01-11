func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	30(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

func000000000000001e:
	leaq	1(%rdi,%rdi,2), %rax
	shrq	%rax
	retq

func000000000000000a:
	imulq	$1292913986, %rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

func000000000000001c:
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func0000000000000004:
	leaq	1(%rdi,%rdi,2), %rax
	shrq	$6, %rax
	retq

func0000000000000002:
	movabsq	$-1225172306242737336, %rcx
	imulq	%rdi, %rcx
	movabsq	$-4650441984963589867, %rax
	addq	%rcx, %rax
	shrq	$47, %rax
	retq

