	.att_syntax
func0000000000000610:
	addq	$2, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func0000000000000210:
	addq	$16, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func0000000000000215:
	addq	$16, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000061f:
	addq	$40, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	leaq	64(%rdi,%rax), %rax
	retq

