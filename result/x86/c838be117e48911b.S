func0000000000000064:
	movslq	%esi, %rax
	leaq	60(%rdi,%rax), %rax
	addq	$60, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000069:
	movslq	%esi, %rax
	leaq	49824(%rdi,%rax,4), %rax
	addq	$49824, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

