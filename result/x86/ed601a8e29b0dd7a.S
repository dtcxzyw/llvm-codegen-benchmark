func000000000000003e:
	movl	%esi, %ecx
	shlq	$12, %rcx
	addq	$4096, %rcx
	movabsq	$-4294963201, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001e:
	leal	-1(%rsi), %ecx
	shlq	$12, %rcx
	movabsq	$-4294963201, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	leal	112197632(%rsi), %ecx
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000011:
	leal	-1(%rsi), %ecx
	shlq	$49, %rcx
	movabsq	$562949953421310, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000003f:
	leal	1023(%rsi), %ecx
	shlq	$52, %rcx
	movabsq	$-9223372036854775808, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000016:
	leal	-1(%rsi), %eax
	addq	%rax, %rax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq

func0000000000000017:
	addl	$-5, %esi
	andl	$7, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	leal	1086(%rsi), %ecx
	shlq	$52, %rcx
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

