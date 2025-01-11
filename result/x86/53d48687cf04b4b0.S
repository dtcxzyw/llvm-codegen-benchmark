func000000000000003c:
	movq	%rdi, %rax
	shlq	$53, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$4096, %rax
	retq

func000000000000003f:
	shlq	$40, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$4294967296, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq

func0000000000000038:
	shlq	$43, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$8589934592, %rax
	orq	%rdi, %rax
	retq

func0000000000000017:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$65536, %rax
	retq

func0000000000000000:
	shlq	$56, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$6949054225032675328, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$7381399789260242944, %rax
	orq	%rdi, %rax
	retq

func0000000000000037:
	movq	%rdi, %rax
	shlq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$25, %rax
	retq

func0000000000000018:
	movl	%edx, %ecx
	shlq	$24, %rcx
	orq	%rsi, %rdi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000019:
	movl	%edx, %ecx
	shlq	$24, %rcx
	orq	%rsi, %rdi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$7, %rax
	retq

func0000000000000013:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$128, %rax
	retq

