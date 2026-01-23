	.att_syntax
func0000000000000004:
	leaq	-1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func0000000000000007:
	leaq	-1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	leaq	-1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	leaq	-1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

