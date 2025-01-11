func0000000000000006:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

func000000000000000b:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq

func0000000000000007:
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movslq	%edx, %rax
	imulq	$274877907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cmpl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

