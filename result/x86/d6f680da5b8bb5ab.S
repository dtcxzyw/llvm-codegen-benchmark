func00000000000000aa:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$65537, %rcx
	setge	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	shrq	$58, %rcx
	setne	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$3, %rcx
	setae	%al
	retq

func000000000000000c:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setne	%al
	retq

func0000000000000086:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	testl	%edx, %edx
	sete	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000000a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

func000000000000008c:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setne	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	cmpq	$2147483647, %rcx
	setge	%al
	retq

