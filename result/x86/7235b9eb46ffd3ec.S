func00000000000000f4:
	movzwl	%si, %eax
	shrl	$3, %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movzwl	%si, %eax
	shrl	$3, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	movzwl	%si, %eax
	shrl	$2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	movzwl	%si, %eax
	shrl	$12, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

