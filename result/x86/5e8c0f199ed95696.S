func000000000000000e:
	movl	%edx, %eax
	subq	%rax, %rsi
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000005e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	32(%rdi,%rsi,8), %rax
	retq

func000000000000001e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	272(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	10(%rdi,%rsi,2), %rax
	retq

