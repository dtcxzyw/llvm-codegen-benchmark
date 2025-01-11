func0000000000000007:
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movabsq	$17179869184, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	65536(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1040, %rax
	retq

func0000000000000004:
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movl	$2147483648, %eax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1040, %rax
	retq

func0000000000000001:
	movzwl	%si, %ecx
	orq	%rdi, %rcx
	movl	$2415919104, %eax
	orq	%rcx, %rax
	retq

