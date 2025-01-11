func0000000000000021:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	setns	%al
	retq

func000000000000000a:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	cmpl	%eax, %edi
	setns	%al
	retq

func0000000000000026:
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	setle	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setl	%al
	retq

func0000000000000038:
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$52, %eax
	setae	%al
	retq

func0000000000000034:
	leal	255(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$8, %eax
	addl	%edi, %eax
	cmpl	$48, %eax
	setb	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$1001, %eax
	setae	%al
	retq

func0000000000000001:
	movslq	%esi, %rax
	imulq	$1431655765, %rax, %rcx
	shrq	$32, %rcx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	%ecx
	addl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

