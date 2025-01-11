func0000000000000344:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000348:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000208:
	movslq	%esi, %rax
	leaq	-9(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000204:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

