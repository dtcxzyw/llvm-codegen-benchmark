func000000000000002a:                   # @func000000000000002a
	orl	$63, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setge	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %edi
	cmpl	$96, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	6(%rdi,%rsi), %eax
	cmpl	$4097, %eax                     # imm = 0x1001
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	4(%rdi,%rsi), %eax
	cmpl	$262144, %eax                   # imm = 0x40000
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$-64, %esi
	addl	%edi, %esi
	setns	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	1(%rdi,%rsi), %eax
	testl	%eax, %eax
	setle	%al
	retq
