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
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	48(%rsi,%rax), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	retq
func000000000000005c:                   # @func000000000000005c
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
func0000000000000081:                   # @func0000000000000081
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
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	1(%rsi,%rax,2), %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	leal	2(%rsi,%rax,4), %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$18, %eax
	leal	1(%rsi,%rax), %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$1310720, %edi                  # imm = 0x140000
	setb	%al
	shll	$18, %eax
	leal	1(%rsi,%rax), %eax
	retq
func0000000000000046:                   # @func0000000000000046
	shrl	$31, %edi
	leal	1(%rdi,%rsi), %eax
	retq
func00000000000000f6:                   # @func00000000000000f6
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	subl	%eax, %esi
	leal	2(%rsi), %eax
	retq
func0000000000000056:                   # @func0000000000000056
	sarl	$31, %edi
	leal	2(%rdi,%rsi), %eax
	retq
