func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$2021161081, %rax, %rax         # imm = 0x78787879
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000007:                   # @func0000000000000007
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
