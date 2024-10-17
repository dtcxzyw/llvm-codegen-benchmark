func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	orl	%edi, %eax
	orl	$5, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$24, %eax
	orl	%edi, %eax
	orl	$872415232, %eax                # imm = 0x34000000
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$10, %eax
	orl	%edi, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	shll	$30, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$4, %esi
	setl	%al
	shll	$14, %eax
	orl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$2, %eax
	orl	%edi, %eax
	orl	$1016, %eax                     # imm = 0x3F8
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shll	$5, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$9, %esi
	setne	%al
	shll	$14, %eax
	orl	%edi, %eax
	orl	$144, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%esi
	shrl	$31, %esi
	leal	8(,%rsi,8), %eax
	orl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$9000000, %esi                  # imm = 0x895440
	setae	%al
	orl	%edi, %eax
	orl	$1114116, %eax                  # imm = 0x110004
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$1501, %esi                     # imm = 0x5DD
	setae	%al
	shll	$5, %eax
	orl	%edi, %eax
	orl	$33783808, %eax                 # imm = 0x2038000
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setb	%al
	leal	4(%rdi,%rax,8), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	1(%rdi,%rax,4), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	leal	2(%rax,%rax), %eax
	orl	%edi, %eax
	orl	$3, %eax
	retq
