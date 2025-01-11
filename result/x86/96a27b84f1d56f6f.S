func0000000000000044:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$513, %rcx
	setb	%al
	retq

func0000000000000054:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$129, %rcx
	setb	%al
	retq

func0000000000000041:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

func000000000000006c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000001f8:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$14, %rcx
	setae	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$37, %rcx
	setae	%al
	retq

func0000000000000061:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001f4:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	sete	%al
	retq

func0000000000000178:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	cmpq	$2147483393, %rcx
	setae	%al
	retq

func00000000000000e1:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ec:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000f8:
	movl	%edi, %eax
	mull	%esi
	seto	%al
	retq

