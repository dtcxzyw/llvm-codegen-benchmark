func000000000000000f:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$6, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$5, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$5, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	subq	%rcx, %rax
	shlq	$11, %rax
	retq

func000000000000000d:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,4), %rax
	retq

