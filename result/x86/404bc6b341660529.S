func0000000000000026:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002c:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000002a:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000028:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002b:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000029:
	imull	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

