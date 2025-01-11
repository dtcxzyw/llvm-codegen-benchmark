func0000000000000008:
	shrl	$2, %esi
	leal	(%rdi,%rsi), %eax
	andl	$1073741823, %eax
	shlq	$4, %rax
	retq

func0000000000000014:
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$68719476720, %rax
	andq	%rcx, %rax
	retq

func000000000000000e:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	retq

func000000000000000f:
	shlq	$26, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$17592118935552, %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	shrq	$26, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$67108863, %eax
	shlq	$8, %rax
	retq

func0000000000000000:
	shrq	$12, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

