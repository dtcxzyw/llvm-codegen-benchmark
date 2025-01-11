func0000000000000012:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000016:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

