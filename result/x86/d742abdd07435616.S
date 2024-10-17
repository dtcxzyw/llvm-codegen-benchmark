func000000000000004c:                   # @func000000000000004c
	cmpl	$36000, %esi                    # imm = 0x8CA0
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %esi
	xorl	$4, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	xorl	$9, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$4, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$6144, %esi                     # imm = 0x1800
	setne	%al
	cmpl	$2, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$17, %esi
	setb	%al
	cmpl	$1025, %edi                     # imm = 0x401
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	testl	%edi, %edi
	leal	1(%rax,%rax,2), %ecx
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$3, %esi
	setge	%al
	cmpl	$592, %edi                      # imm = 0x250
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$3, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	sets	%al
	cmpl	$3, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$9, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	$136, %edi
	leal	(%rax,%rax,2), %ecx
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$8, %esi
	movl	$12965, %eax                    # imm = 0x32A5
	movl	$13979, %ecx                    # imm = 0x369B
	cmovll	%ecx, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	cmpl	$32767, %esi                    # imm = 0x7FFF
	setge	%al
	cmpl	$-32767, %edi                   # imm = 0x8001
	leal	2(%rax,%rax), %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	$-32767, %esi                   # imm = 0x8001
	setb	%al
	cmpl	$32767, %edi                    # imm = 0x7FFF
	leal	2(%rax,%rax), %ecx
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	$2, %edi
	leal	15(,%rax,4), %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%al
	cmpl	$-1999, %edi                    # imm = 0xF831
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	$19, %eax
	retq
