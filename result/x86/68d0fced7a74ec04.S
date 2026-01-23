	.att_syntax
func0000000000000048:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000000:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

func00000000000000db:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func00000000000000cb:
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000004b:
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000000b:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

func00000000000000d0:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001b:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	17(%rdi,%rax), %rax
	retq

func0000000000000008:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000c8:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	91(%rdi,%rax), %rax
	retq

func00000000000000c3:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000c0:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000009b:
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax,4), %rax
	retq

