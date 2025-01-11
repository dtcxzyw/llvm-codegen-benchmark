func00000000000000c1:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000d4:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000141:
	movl	%esi, %eax
	decq	%rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000058:
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000054:
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000046:
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000004a:
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000044:
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000048:
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000d8:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000154:
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000146:
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000014a:
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

