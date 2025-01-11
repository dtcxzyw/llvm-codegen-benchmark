func000000000000003b:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000007b:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func0000000000000060:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-20(%rdi,%rax,4), %rax
	retq

func0000000000000068:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func0000000000000028:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000070:
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000040:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	74516(%rdi,%rax,4), %rax
	retq

