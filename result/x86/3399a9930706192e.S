func000000000000001f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000013:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

