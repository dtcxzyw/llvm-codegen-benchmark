func0000000000000003:
	xorq	$7, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

func000000000000000f:
	xorq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	96(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	notq	%rsi
	leaq	-15(%rdi,%rsi), %rax
	retq

func000000000000000c:
	notq	%rsi
	leaq	17(%rdi,%rsi), %rax
	retq

func000000000000000b:
	xorq	$1, %rsi
	shlq	$5, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq

func000000000000000e:
	notq	%rsi
	leaq	10(%rdi,%rsi), %rax
	retq

