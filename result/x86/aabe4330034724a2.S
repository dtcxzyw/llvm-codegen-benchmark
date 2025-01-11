func0000000000000017:
	shlq	$32, %rdx
	andl	$-65536, %esi
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000005:
	movabsq	$562949953421310, %rax
	andq	%rdx, %rax
	shlq	$49, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$1711276032, %rax
	retq

func0000000000000004:
	movabsq	$281470681743360, %rcx
	andq	%rdx, %rcx
	shlq	$48, %rsi
	orq	%rsi, %rcx
	movabsq	$7381399789260242944, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001f:
	andl	$524280, %edx
	shlq	$19, %rsi
	orq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000014:
	shlq	$48, %rdx
	movabsq	$1099494850560, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001c:
	movabsq	$4503599627366400, %rax
	andq	%rdx, %rax
	shlq	$58, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$64, %rax
	retq

