func0000000000000007:                   # @func0000000000000007
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$3, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	imulq	$780903145, %rax, %rax          # imm = 0x2E8BA2E9
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
