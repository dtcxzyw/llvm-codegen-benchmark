	.att_syntax
func0000000000000015:
	movl	%edx, %eax
	andl	$-2146435073, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	andl	$-2146435073, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	andl	$15, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	andl	$32767, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

