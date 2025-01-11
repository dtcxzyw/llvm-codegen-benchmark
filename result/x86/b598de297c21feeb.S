func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	264(%rdi,%rax), %rax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	8880(%rdi,%rax), %rax
	retq

func000000000000000e:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

