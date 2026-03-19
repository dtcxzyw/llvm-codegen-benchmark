	.att_syntax
func000000000000002a:
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000027:
	movzwl	%si, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000002f:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$40, %rax
	retq

