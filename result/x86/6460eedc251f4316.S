	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	addq	%rdi, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-281474976710656, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$1152921504606846976, %rax
	orq	%rcx, %rax
	retq

