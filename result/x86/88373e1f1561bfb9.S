func0000000000000226:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000366:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002b:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000006b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000016b:
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000066:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

