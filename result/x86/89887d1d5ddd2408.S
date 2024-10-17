func000000000000029a:                   # @func000000000000029a
	sarl	$31, %esi
	orl	$1, %esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leal	(%rax,%rax,2), %eax
	leal	-6(%rdi,%rax), %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	leal	-9(%rdi), %eax
	addl	$3, %edi
	cmpl	$1530, %esi                     # imm = 0x5FA
	cmovael	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	-9(%rdi,%rax,2), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000291:                   # @func0000000000000291
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$65535, %ecx                    # imm = 0xFFFF
	cmovlel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	-40(%rdi,%rax,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%edi, %eax
	cmpl	$-1, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000304:                   # @func0000000000000304
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leal	87(%rdi), %eax
	addl	$163, %edi
	cmpl	$4, %esi
	cmovnel	%eax, %edi
	cmpl	$262145, %edi                   # imm = 0x40001
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	leal	1(%rdi,%rax,2), %eax
	cmpl	$6, %eax
	setb	%al
	retq
func0000000000000296:                   # @func0000000000000296
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	5(%rax,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	cmpl	$31, %eax
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-1(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq
func000000000000021a:                   # @func000000000000021a
	xorl	%eax, %eax
	cmpl	$36000000, %esi                 # imm = 0x2255100
	adcl	$-2, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	setg	%al
	retq
