	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	movl	$4294967270, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$4, %rcx
	setge	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	cmpq	$32, %rcx
	setb	%al
	retq

func0000000000000026:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq

func0000000000000038:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	imulq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

