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
	cmpl	$1114112, %esi                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	andl	$1, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$18, %eax
	andl	$1, %edi
	shll	$17, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%al
	shll	$25, %eax
	andl	$1, %edi
	shll	$30, %edi
	leal	16777216(%rax,%rdi), %eax
	retq
