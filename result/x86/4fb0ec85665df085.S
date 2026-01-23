	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	movabsq	$5871781006564002453, %rcx
	imulq	%rax, %rcx
	testb	$1, %dil
	movabsq	$-1662802108035088514, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	movabsq	$5871781006564002453, %rcx
	imulq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rcx
	testb	$1, %dil
	movl	$288, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	movabsq	$7046029254386353131, %rcx
	imulq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	testb	$1, %dil
	movl	$2280, %eax
	cmovneq	%rcx, %rax
	retq

