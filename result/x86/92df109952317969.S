	.att_syntax
func0000000000000024:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	movabsq	$1152921504606846975, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

