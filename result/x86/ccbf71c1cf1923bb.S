	.att_syntax
func0000000000000028:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000034:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000025:
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000004a:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000029:
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002b:
	movl	%esi, %eax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000065:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000066:
	movl	%esi, %eax
	sarq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000069:
	movl	%esi, %eax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000006a:
	movl	%esi, %eax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	sarq	$10, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

