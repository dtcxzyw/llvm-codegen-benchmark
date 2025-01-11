func0000000000000008:
	cmpl	$127, %esi
	movl	$126, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	cmpl	$1, %esi
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000018:
	cmpl	$20, %esi
	movl	$328, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	testl	$-4, %esi
	movl	$2, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	andl	$-2, %eax
	cmovneq	%rdi, %rax
	retq

