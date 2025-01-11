func0000000000000004:
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	$12, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	leaq	256(%rdi,%rax), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	53(%rdi,%rax), %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	orq	%rdi, %rax
	incq	%rax
	retq

func0000000000000005:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	63(%rdi,%rax), %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	leaq	80(%rdi,%rax), %rax
	retq

