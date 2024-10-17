func00000000000000a1:                   # @func00000000000000a1
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	leal	31(%rsi), %eax
	addl	$62, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$12, %esi
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
