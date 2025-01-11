func0000000000000068:
	movzwl	%si, %eax
	addq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000079:
	movzwl	%si, %eax
	addq	$23, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	movzwl	%si, %eax
	addq	$-49, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000064:
	movzwl	%si, %eax
	addq	$1166, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e8:
	movzwl	%si, %eax
	addq	$4, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000071:
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

