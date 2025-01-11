func000000000000000f:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$14, %rdi
	orq	%rdi, %rax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	orq	%rdi, %rcx
	leaq	(,%rsi,8), %rax
	orq	%rcx, %rax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	retq

