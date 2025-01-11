func000000000000006a:
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f4:
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a4:
	movzwl	%si, %eax
	addq	$-49, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

