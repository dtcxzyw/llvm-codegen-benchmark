	.att_syntax
func0000000000000005:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func000000000000000e:
	movl	%esi, %ecx
	shlq	$12, %rcx
	movabsq	$-4294963201, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000000d:
	shlq	$56, %rsi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq

func000000000000000f:
	shlq	$40, %rsi
	movabsq	$-280375465082881, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$2, %edi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000001:
	shlq	$49, %rsi
	movabsq	$562949953421310, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	movl	%esi, %eax
	addq	%rax, %rax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shlq	$32, %rsi
	andq	$-4096, %rax
	orq	%rsi, %rax
	retq

