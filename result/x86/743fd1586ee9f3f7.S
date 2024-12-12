func000000000000042a:                   # @func000000000000042a
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
func000000000000042c:                   # @func000000000000042c
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$1, %ecx
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$6, %esi
	movl	$5, %eax
	cmovnel	%esi, %eax
	leal	-2(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
