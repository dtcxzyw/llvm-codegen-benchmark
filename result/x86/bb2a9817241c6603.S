	.att_syntax
func000000000000002a:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000101:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	subq	%rax, %rdi
	cmovaeq	%rdi, %rcx
	cmpq	$4, %rcx
	setb	%al
	retq

