	.att_syntax
func0000000000000074:
	movl	$508, %ecx
	subq	%rdi, %rcx
	cmpq	$508, %rdi
	movl	$1, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	negq	%rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

func0000000000000004:
	movl	$119, %ecx
	subq	%rdi, %rcx
	cmpq	$79, %rdi
	movl	$40, %eax
	cmovbq	%rcx, %rax
	retq

