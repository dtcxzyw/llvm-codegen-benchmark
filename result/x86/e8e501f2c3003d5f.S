	.att_syntax
func0000000000000012:
	sarq	$3, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000010:
	sarq	%rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000016:
	sarq	$3, %rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

