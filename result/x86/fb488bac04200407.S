func0000000000000021:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000026:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000002c:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000025:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000038:
	cmpl	$4097, %esi
	movl	$4096, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	cmpl	$7, %esi
	movl	$6, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000034:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

