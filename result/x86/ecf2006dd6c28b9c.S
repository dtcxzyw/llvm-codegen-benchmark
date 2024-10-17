func00000000000000aa:                   # @func00000000000000aa
	movl	%edi, %eax
	orl	%esi, %eax
	notl	%eax
	sarl	$31, %eax
	orl	$1, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$912, %esi                      # imm = 0x390
	movl	$77, %ecx
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$6144, %esi                     # imm = 0x1800
	movl	$6, %eax
	movl	$17, %ecx
	cmovel	%ecx, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$5, %esi
	setl	%al
	cmpl	$85, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	xorl	$3, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	leal	1(%rax,%rax,2), %eax
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
func0000000000000048:                   # @func0000000000000048
	cmpl	$64, %esi
	movl	$32512, %eax                    # imm = 0x7F00
	movl	$8193, %ecx                     # imm = 0x2001
	cmovael	%ecx, %eax
	cmpl	$10752, %edi                    # imm = 0x2A00
	cmovbl	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$5, %esi
	setge	%al
	cmpl	$172, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	$717, %eax                      # imm = 0x2CD
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$3, %esi
	sete	%al
	cmpl	$5, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	1(%rax,%rax), %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$-1, %esi
	movl	$4, %eax
	movl	$121, %ecx
	cmovel	%ecx, %eax
	cmpl	$7, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$64, %esi
	setae	%al
	cmpl	$24, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$8, %eax
	orl	$767, %eax                      # imm = 0x2FF
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$4, %esi
	setb	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$1073741824, %esi               # imm = 0x40000000
	sete	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	orl	$720896, %eax                   # imm = 0xB0000
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$3, %esi
	movl	$10, %eax
	movl	$20, %ecx
	cmovael	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$10, %esi
	movl	$10, %ecx
	cmovael	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$32768, %esi                    # imm = 0x8000
	setl	%al
	cmpl	$-32768, %edi                   # imm = 0x8000
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
