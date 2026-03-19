	.att_syntax
func0000000000000015:
	andl	$-2146435073, %edx
	leal	(%rdx,%rsi), %eax
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
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	andl	$32767, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

