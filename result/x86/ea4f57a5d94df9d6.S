func0000000000000006:
	cmpl	$2, %esi
	movl	$4598323, %eax
	cmovgeq	%rdi, %rax
	retq

func0000000000000001:
	testl	%esi, %esi
	movl	$36, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	cmpl	$65536, %esi
	movl	$6, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000018:
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	cmpl	$4, %esi
	movq	$-1, %rax
	cmovlq	%rdi, %rax
	retq

func0000000000000008:
	cmpl	$61, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func000000000000000c:
	testl	%esi, %esi
	movl	$770, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	cmpl	$10, %esi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

