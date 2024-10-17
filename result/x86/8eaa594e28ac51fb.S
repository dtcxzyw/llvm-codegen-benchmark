func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000003b:                   # @func000000000000003b
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
