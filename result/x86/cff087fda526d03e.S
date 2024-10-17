func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq
