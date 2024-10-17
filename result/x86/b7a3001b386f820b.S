func000000000000005a:                   # @func000000000000005a
	orl	$-2, %edi
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	notl	%edi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	-2(%rsi,%rax), %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$1, %edi
	xorl	$-111, %edi
	addl	%esi, %edi
	cmpl	$31, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%edi
	orl	$-2, %edi
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$-2, %edi
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
