	.att_syntax
func00000000000001c8:
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000d8:
	movl	%esi, %eax
	addq	$3, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c1:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000000d4:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000054:
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000c8:
	movl	%esi, %eax
	addq	$64, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000148:
	movl	%esi, %eax
	addq	$-8, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c5:
	movl	%esi, %eax
	addq	$32, %rax
	shrq	$5, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000000c4:
	movl	%esi, %eax
	addq	$32, %rax
	shrq	$5, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000154:
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

