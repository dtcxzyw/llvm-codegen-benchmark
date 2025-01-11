func000000000000002a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000024:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000021:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func000000000000002b:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setge	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

