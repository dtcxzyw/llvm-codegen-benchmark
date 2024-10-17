func000000000000021a:                   # @func000000000000021a
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
func000000000000021c:                   # @func000000000000021c
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$1, %ecx
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	cmpl	$6, %esi
	movl	$5, %eax
	cmovnel	%esi, %eax
	leal	-2(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq
