func0000000000000001:
	movabsq	$8589934584, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000014:
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

