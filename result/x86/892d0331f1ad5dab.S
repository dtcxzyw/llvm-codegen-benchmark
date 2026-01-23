	.att_syntax
func00000000000000c1:
	movl	%esi, %eax
	andl	$31, %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001c1:
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000141:
	movl	%esi, %eax
	andl	$31, %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	andl	$3, %eax
	testb	$1, %dl
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

