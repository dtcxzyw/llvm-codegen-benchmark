func00000000000000a1:
	decl	%esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	addl	$18, %esi
	movl	$2938661835, %eax
	imulq	%rsi, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000038:
	addl	$-16, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

