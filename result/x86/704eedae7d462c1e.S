	.att_syntax
func0000000000000017:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shlq	$53, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$4096, %rax
	retq

func000000000000001f:
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

func0000000000000018:
	shlq	$43, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$8589934592, %rax
	orq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shlq	$20, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1610612736, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1711276032, %rax
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

func0000000000000010:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	retq

func0000000000000014:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$4611686018427387904, %rax
	orq	%rdi, %rax
	retq

func0000000000000019:
	shlq	$24, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-4611686018427387904, %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-17179869184, %rax
	orq	%rdi, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$7, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$7, %rax
	retq

func0000000000000013:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	128(%rdx,%rdi), %rax
	retq

