	.att_syntax
func0000000000000007:
	cmpl	$2, %esi
	movl	$64, %ecx
	movl	$40, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	cmpl	$2, %esi
	movl	$396, %ecx
	movl	$224, %eax
	cmoveq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$1, %esi
	movl	$5, %eax
	sbbq	$0, %rax
	imulq	%rdi, %rax
	retq

func000000000000002b:
	testl	%esi, %esi
	movl	$5000000, %ecx
	movl	$1000000, %eax
	cmovgq	%rcx, %rax
	imulq	%rdi, %rax
	retq

func0000000000000023:
	cmpl	$256, %esi
	movl	$9, %eax
	sbbq	$-1, %rax
	imulq	%rdi, %rax
	retq

