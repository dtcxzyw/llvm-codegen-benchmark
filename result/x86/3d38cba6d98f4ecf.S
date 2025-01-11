func0000000000000001:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000002c:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000004:
	decl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8192, %rax
	setb	%al
	retq

func0000000000000008:
	decl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	cmpq	$8193, %rax
	setae	%al
	retq

func000000000000000c:
	decl	%esi
	movslq	%esi, %rax
	testq	%rax, %rdi
	setne	%al
	retq

