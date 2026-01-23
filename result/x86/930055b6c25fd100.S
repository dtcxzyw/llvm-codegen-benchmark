	.att_syntax
func000000000000001b:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000018:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000b:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000010:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000000a:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000003:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001a:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000003b:
	imull	%edx, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	17(%rdi,%rax), %rax
	retq

