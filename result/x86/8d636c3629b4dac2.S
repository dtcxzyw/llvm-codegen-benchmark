func00000000000001e1:
	movl	%esi, %eax
	addq	%rax, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000001f4:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	shrq	$32, %rax
	sete	%al
	retq

func000000000000020a:
	shlq	$39, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func0000000000000188:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	cmpq	$-31, %rax
	setae	%al
	retq

func0000000000000184:
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	$4294967265, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000001a1:
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000003ca:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

func00000000000003e1:
	movl	%esi, %eax
	shlq	$8, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func00000000000001ec:
	movl	%esi, %eax
	shlq	$2, %rax
	orq	%rdi, %rax
	setne	%al
	retq

func0000000000000104:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	$10000000, %rsi
	setb	%al
	retq

func000000000000018a:
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000001f8:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	cmpq	$8161, %rax
	setae	%al
	retq

func000000000000018c:
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000181:
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func000000000000010a:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq

