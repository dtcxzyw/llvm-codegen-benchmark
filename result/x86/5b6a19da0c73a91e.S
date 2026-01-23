	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	andl	$4096, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	andl	$-2147483648, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	andl	$1024, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$7864320, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	andl	$-65536, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	andl	$3968, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$7, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

