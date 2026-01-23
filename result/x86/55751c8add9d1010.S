	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andq	$-65536, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	%edi, %ecx
	cmovnsq	%rcx, %rax
	retq

func0000000000000008:
	shrq	$61, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rax, %rdi
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000014:
	andl	$12, %edi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000018:
	andl	$4088, %edi
	cmpq	$2048, %rsi
	movl	$2048, %eax
	cmovbq	%rdi, %rax
	retq

