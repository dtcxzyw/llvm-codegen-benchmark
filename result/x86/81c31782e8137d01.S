func0000000000000006:
	leal	1(%rdi), %ecx
	leal	-8190(%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	shlq	$51, %rax
	retq

func0000000000000002:
	leal	1(%rdi), %ecx
	leal	-8190(%rdi), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	shlq	$51, %rax
	retq

func0000000000000004:
	andl	$1, %esi
	leal	1899(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	96(%rdi,%rsi,8), %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	andl	$1, %esi
	xorq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

func000000000000000c:
	andl	$1, %esi
	leal	(%rdi,%rsi,8), %eax
	shlq	$32, %rax
	retq

