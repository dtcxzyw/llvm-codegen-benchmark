func00000000000000e6:                   # @func00000000000000e6
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	leal	2(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000526:                   # @func0000000000000526
	sarl	$31, %edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000521:                   # @func0000000000000521
	sarl	$31, %edx
	orl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	88(%rsi), %eax
	addl	$98, %esi
	cmpl	$1, %edx
	cmovnel	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leal	5(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	12(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	$3, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	leal	-8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000052a:                   # @func000000000000052a
	leal	65535(%rsi), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a7:                   # @func00000000000000a7
	xorl	%eax, %eax
	cmpl	$5, %edx
	setne	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000527:                   # @func0000000000000527
	xorl	%eax, %eax
	cmpl	$5, %edx
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000a26:                   # @func0000000000000a26
	xorl	%eax, %eax
	cmpl	$128, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	$2, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leal	1(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	xorl	%eax, %eax
	cmpl	$2, %edx
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000266:                   # @func0000000000000266
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000226:                   # @func0000000000000226
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000a2a:                   # @func0000000000000a2a
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000022a:                   # @func000000000000022a
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000566:                   # @func0000000000000566
	xorl	%eax, %eax
	cmpl	$65536, %edx                    # imm = 0x10000
	setge	%al
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000042a:                   # @func000000000000042a
	cmpl	$65536, %edx                    # imm = 0x10000
	sbbl	$-1, %esi
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000056a:                   # @func000000000000056a
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	leal	8(%rsi,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
