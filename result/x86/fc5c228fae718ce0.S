	.att_syntax
func0000000000000004:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000014:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

func0000000000000035:
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

