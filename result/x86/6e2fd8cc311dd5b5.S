	.att_syntax
func000000000000001f:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$61, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$55, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001e:
	movq	%rdi, %rax
	andl	$1, %edx
	shlq	$62, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001b:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	andl	$32768, %edx
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

