	.att_syntax
func000000000000001c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	520(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	28(%rdi,%rax), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

func0000000000000018:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	leaq	680(%rdi,%rax), %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	14(%rdi,%rax), %rax
	retq

