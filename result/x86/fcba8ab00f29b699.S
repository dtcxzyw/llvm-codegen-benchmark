	.att_syntax
func00000000000000a1:
	movl	%esi, %eax
	andl	$31, %eax
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	andl	$7, %eax
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	andl	$31, %eax
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	movl	%esi, %eax
	andl	$3, %eax
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

