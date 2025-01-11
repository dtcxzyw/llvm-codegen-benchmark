func0000000000000000:
	andl	$1, %esi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000003:
	andl	$1, %esi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000000e:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000000c:
	andl	$1, %esi
	addq	%rdi, %rsi
	imulq	$328, %rsi, %rax
	retq

func000000000000000a:
	andl	$1, %esi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000005:
	andl	$1, %esi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax
	retq

func0000000000000004:
	andl	$1, %esi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func000000000000000f:
	andl	$1, %esi
	addq	%rdi, %rsi
	imulq	$1441151881, %rsi, %rax
	retq

