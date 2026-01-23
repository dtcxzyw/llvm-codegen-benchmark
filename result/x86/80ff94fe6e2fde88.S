	.att_syntax
func0000000000000010:
	movl	%esi, %eax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	leaq	-63(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	512(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	leaq	8192(%rdi,%rax), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	leaq	1048576(%rdi,%rax), %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	leaq	409600(%rdi,%rax), %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	leaq	-64(%rdi,%rax), %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	leaq	10(%rdi,%rax), %rax
	retq

func000000000000001c:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	leaq	-2(%rdi,%rax), %rax
	retq

func0000000000000012:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000011:
	movl	%esi, %eax
	leaq	5(%rdi,%rax), %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000019:
	movl	%esi, %eax
	leaq	-55(%rdi,%rax), %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq

