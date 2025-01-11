func0000000000000024:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	shrl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	shrl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

