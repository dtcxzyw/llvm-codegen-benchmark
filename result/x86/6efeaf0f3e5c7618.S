	.att_syntax
func0000000000000144:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000141:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000044:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000001:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	cmpq	%rcx, %rax
	sete	%al
	retq

