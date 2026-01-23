	.att_syntax
func000000000000002b:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	shlq	$6, %rax
	leaq	-192(%rdi,%rax), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000003f:
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovnel	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

func000000000000010f:
	xorl	%eax, %eax
	cmpl	$124, %esi
	cmovbl	%esi, %eax
	leaq	16(%rdi,%rax,4), %rax
	retq

