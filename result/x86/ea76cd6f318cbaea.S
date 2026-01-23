	.att_syntax
func0000000000000046:
	leaq	(%rdx,%rdx,4), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdx, %rax
	shlq	$16, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$5871781006564002453, %rax
	imulq	%rdx, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000064:
	leaq	(%rdx,%rdx,4), %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	movq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rdx, %rax
	shlq	$32, %rax
	addq	%rdx, %rax
	cmpl	$4, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	leaq	(%rdx,%rdx,2), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

