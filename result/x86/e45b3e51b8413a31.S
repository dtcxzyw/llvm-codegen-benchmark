func0000000000000001:
	imulq	$1000000000, %rdi, %rcx
	testq	%rdi, %rdi
	movl	$3000000000, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000002a:
	imulq	$1000000, %rdi, %rcx
	movabsq	$9223372036854, %rax
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax
	cmovleq	%rcx, %rax
	retq

func0000000000000068:
	imulq	$1000000, %rdi, %rcx
	movabsq	$100000000999, %rax
	cmpq	%rax, %rdi
	movabsq	$100000000000000000, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000061:
	leaq	(%rdi,%rdi), %rax
	leaq	(%rax,%rax,2), %rcx
	xorl	%eax, %eax
	cmpq	$6, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000048:
	leaq	(,%rdi,4), %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$1537228672809129301, %rax
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000008:
	imulq	$44, %rdi, %rcx
	movabsq	$419244183493398900, %rax
	cmpq	%rax, %rdi
	movq	$-1, %rax
	cmovbeq	%rcx, %rax
	retq

func000000000000000a:
	movabsq	$9223372035, %rax
	cmpq	%rax, %rdi
	jg	.LBB6_1
	imulq	$1000000000, %rdi, %rax
	retq
.LBB6_1:
	movabsq	$9223372036854775807, %rax
	retq

func000000000000006a:
	imulq	$1000, %rdi, %rcx
	movabsq	$9223372036854774, %rax
	cmpq	%rax, %rdi
	movabsq	$9223372036854775806, %rax
	cmovleq	%rcx, %rax
	retq

