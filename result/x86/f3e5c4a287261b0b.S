func0000000000000001:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$31, %eax
	andl	$1023, %edi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$31, %eax
	andl	$33554432, %edi
	orq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	shrq	$52, %rdi
	andl	$2047, %edi
	orq	%rdi, %rax
	setne	%al
	retq

func000000000000002c:
	movzbl	%dil, %eax
	shrq	$12, %rdi
	andl	$-256, %edi
	orl	%edi, %eax
	cmpl	$3, %eax
	setne	%al
	retq

