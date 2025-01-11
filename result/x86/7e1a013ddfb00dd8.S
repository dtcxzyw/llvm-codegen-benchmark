func0000000000000007:
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$1023, %esi
	orq	%rsi, %rax
	retq

func0000000000000003:
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movzwl	%si, %eax
	orq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$8, %esi
	orq	%rsi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movabsq	$4611404543450677248, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movabsq	$4611404543450677248, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	orq	%rdi, %rax
	andl	$4032, %esi
	orq	%rsi, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movabsq	$-17592454479872, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

