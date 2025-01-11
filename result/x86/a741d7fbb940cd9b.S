func0000000000000021:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

