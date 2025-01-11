func000000000000001f:
	andl	$524288, %esi
	shlq	$22, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	andl	$4194304, %eax
	shlq	$27, %rax
	orq	%rdi, %rax
	orq	$32, %rax
	retq

func000000000000001e:
	movzwl	%si, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$4095, %rax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$-16, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$276037633, %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func000000000000001a:
	andl	$32768, %esi
	shlq	$48, %rsi
	movabsq	$9218868437227405312, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

