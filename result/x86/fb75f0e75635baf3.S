func000000000000000e:
	movswq	%si, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000000c:
	movswq	%si, %rax
	leaq	4132(%rdi,%rax), %rax
	retq

func0000000000000000:
	movswq	%si, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq

