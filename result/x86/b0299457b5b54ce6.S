	.att_syntax
func0000000000000001:
	shrl	$4, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	shrl	$2, %esi
	andl	$992, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000d:
	shrl	$12, %esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$6, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

