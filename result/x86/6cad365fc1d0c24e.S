func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	shll	$16, %ecx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func0000000000000019:
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	shll	$20, %eax
	andq	$-15728641, %rdi
	orq	%rdi, %rax
	retq

func000000000000001d:
	leaq	(%rsi,%rdx), %rax
	shlq	$8, %rax
	movabsq	$1080863974993432320, %rcx
	andq	%rax, %rcx
	movabsq	$4222124902318095, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000b:
	addl	%edx, %esi
	andl	$7, %esi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	leal	(%rsi,%rdx), %ecx
	andl	$-2, %ecx
	shll	$15, %ecx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	shlq	$32, %rax
	andl	$-2147483648, %edi
	orq	%rdi, %rax
	retq

