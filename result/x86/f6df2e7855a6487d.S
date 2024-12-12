func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$4, %esi
	setge	%al
	shll	$13, %eax
	andl	$1, %edi
	shll	$14, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	shll	$18, %eax
	andl	$1, %edi
	shll	$17, %edi
	leal	8978432(%rdi,%rax), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	andl	$1, %edi
	leal	72(%rax,%rdi,2), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$8, %esi
	setae	%al
	addl	%eax, %eax
	andl	$1, %edi
	leal	(%rax,%rdi,4), %eax
	retq
