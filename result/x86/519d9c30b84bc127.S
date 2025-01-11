func0000000000000021:
	sarq	$3, %rdi
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	shrq	$35, %rdi
	sete	%al
	retq

func0000000000000028:
	sarq	$4, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000008:
	sarq	$32, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

