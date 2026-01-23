	.att_syntax
func0000000000000024:
	movl	%esi, %eax
	movl	$2048, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000000e4:
	movl	%esi, %eax
	movq	$-2, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000069:
	movl	%esi, %eax
	movq	$-16, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

func00000000000000f8:
	movl	%esi, %eax
	movl	$2048, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	movl	$4000000000, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

func0000000000000027:
	movl	%esi, %eax
	movl	$4000000000, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setle	%al
	retq

func00000000000000a8:
	movl	%esi, %eax
	movl	$960, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

func00000000000000ea:
	movl	%esi, %eax
	movl	$4, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq

func0000000000000066:
	movl	%esi, %eax
	movabsq	$9223372036854775743, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

func00000000000000b9:
	movl	%esi, %eax
	negq	%rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

