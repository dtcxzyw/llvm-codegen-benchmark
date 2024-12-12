func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	48(%rsi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$10, %edi
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	48(%rsi,%rax), %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$1, %edi
	movl	$-1, %eax
	sbbl	$0, %eax
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$257, %edi                      # imm = 0x101
	sbbl	$-1, %esi
	leal	2(%rsi), %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	(%rax,%rax,2), %eax
	leal	-2(%rsi,%rax), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	movl	$-1, %eax
	sbbl	$0, %eax
	addl	%esi, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	2(%rsi,%rax,4), %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$18, %eax
	leal	1(%rsi,%rax), %eax
	retq
func0000000000000086:                   # @func0000000000000086
	shrl	$31, %edi
	leal	1(%rdi,%rsi), %eax
	retq
func00000000000001e6:                   # @func00000000000001e6
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	subl	%eax, %esi
	leal	2(%rsi), %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarl	$31, %edi
	leal	2(%rdi,%rsi), %eax
	retq
