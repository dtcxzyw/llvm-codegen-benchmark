func0000000000000044:
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setae	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	subq	%rax, %rdi
	cmpq	$-65536, %rdi
	setl	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

