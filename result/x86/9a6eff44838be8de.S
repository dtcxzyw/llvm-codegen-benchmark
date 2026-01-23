	.att_syntax
func000000000000001f:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$53, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001b:
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$62, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	andl	$-65536, %edx
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

