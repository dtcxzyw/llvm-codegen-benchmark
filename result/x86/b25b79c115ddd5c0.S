func0000000000000076:                   # @func0000000000000076
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	leal	2(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000296:                   # @func0000000000000296
	sarl	$31, %edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000291:                   # @func0000000000000291
	sarl	$31, %edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	88(%rsi), %eax
	addl	$98, %esi
	cmpl	$1, %edx
	cmovnel	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000005b:                   # @func000000000000005b
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leal	5(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	$3, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	31(%rsi), %eax
	incl	%esi
	testl	%edx, %edx
	cmovnel	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	leal	-8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000029a:                   # @func000000000000029a
	leal	65535(%rsi), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000057:                   # @func0000000000000057
	xorl	%eax, %eax
	cmpl	$5, %edx
	setne	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000297:                   # @func0000000000000297
	xorl	%eax, %eax
	cmpl	$5, %edx
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leal	1(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpl	$2, %edx
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000136:                   # @func0000000000000136
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000002b6:                   # @func00000000000002b6
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setge	%al
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000021a:                   # @func000000000000021a
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$-1, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000002ba:                   # @func00000000000002ba
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	leal	8(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
