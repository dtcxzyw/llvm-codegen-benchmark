	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	movl	$8, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000025:
	movl	%esi, %eax
	negq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	movl	$4096, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	movl	$256, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func00000000000000e4:
	movl	%esi, %eax
	movl	$64, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	addq	%rdi, %rax
	setne	%al
	retq

