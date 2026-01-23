	.att_syntax
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000007c:
	leal	(%rsi,%rdx), %eax
	shlq	$12, %rax
	addq	%rdi, %rax
	retq

func000000000000004c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000002c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000002f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000003c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

