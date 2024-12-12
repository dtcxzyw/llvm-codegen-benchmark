func000000000000008c:                   # @func000000000000008c
	cmpl	$36000, %esi                    # imm = 0x8CA0
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$1, %esi
	xorl	$4, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	xorl	$9, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$4, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$6144, %esi                     # imm = 0x1800
	setne	%al
	cmpl	$2, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	testl	%edi, %edi
	leal	1(%rax,%rax,2), %ecx
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$3, %esi
	setge	%al
	cmpl	$592, %edi                      # imm = 0x250
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$3, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	cmpl	$-5, %edi
	leal	8(%rax,%rax), %ecx
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orl	$2, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sets	%al
	cmpl	$3, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$9, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	$136, %edi
	leal	(%rax,%rax,2), %ecx
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$8, %esi
	movl	$12965, %eax                    # imm = 0x32A5
	movl	$13979, %ecx                    # imm = 0x369B
	cmovll	%ecx, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$5, %esi
	setb	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$1649, %eax                     # imm = 0x671
	retq
func0000000000000306:                   # @func0000000000000306
	xorl	%eax, %eax
	cmpl	$-32767, %esi                   # imm = 0x8001
	setb	%al
	cmpl	$32767, %edi                    # imm = 0x7FFF
	leal	2(%rax,%rax), %ecx
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	$2, %edi
	leal	15(,%rax,4), %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%esi, %esi
	setg	%al
	cmpl	$-1999, %edi                    # imm = 0xF831
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	$19, %eax
	retq
