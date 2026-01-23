	.att_syntax
func0000000000000021:
	movslq	%esi, %rax
	movl	$99, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	movl	$2048, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func000000000000002a:
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	movl	$2147483647, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

