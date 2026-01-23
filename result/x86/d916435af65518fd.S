	.att_syntax
func0000000000000000:
	orl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000020:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	1096(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	817(%rdi,%rax), %rax
	retq

func000000000000000c:
	orl	$1, %esi
	leaq	816(%rdi,%rsi), %rax
	retq

func000000000000001f:
	orl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000002f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	orl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000002b:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000003b:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

