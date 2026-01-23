	.att_syntax
func0000000000000061:
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	orq	$15, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000075:
	movl	%esi, %eax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000035:
	movl	%esi, %eax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	orq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	orq	$15, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000079:
	movl	%esi, %eax
	orq	$1, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

