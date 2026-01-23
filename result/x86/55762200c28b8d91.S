	.att_syntax
func0000000000000064:
	imulq	$208, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbq	%rcx, %rax
	retq

func000000000000004c:
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func000000000000006c:
	leaq	(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000061:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	imulq	$2624, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	imulq	$240, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$33, %edi
	cmovbq	%rcx, %rax
	retq

