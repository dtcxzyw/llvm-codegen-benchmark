func00000000000000a8:
	movl	%esi, %eax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$536870913, %rcx
	setae	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$25550, %rcx
	setge	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000aa:
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2147483647, %rcx
	setg	%al
	retq

func00000000000000a1:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	movslq	%esi, %rax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

