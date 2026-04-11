	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	1(%rdx), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	-1(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	leaq	80(%rdx), %rax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	leaq	719468(%rdx), %rax
	cmpl	$-719468, %esi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	leaq	2(%rdx), %rax
	cmpl	$10, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	leaq	3(%rdx), %rax
	cmpl	$1000, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	movabsq	$-2208988800, %rax
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006a:
	leaq	120(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	leaq	-1(%rdx), %rax
	cmpl	$65537, %esi
	cmovaeq	%rdi, %rax
	retq

