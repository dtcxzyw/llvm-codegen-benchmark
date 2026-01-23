	.att_syntax
func0000000000000060:
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	movb	$-54, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	movl	%esi, %eax
	movb	$-53, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	movl	%esi, %eax
	negb	%dl
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	retq

