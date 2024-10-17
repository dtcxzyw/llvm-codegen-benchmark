func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$2064, %esi                     # imm = 0x810
	sete	%al
	testl	%edi, %edi
	leal	128(%rax,%rax), %ecx
	movl	$130, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%al
	cmpl	$1026, %edi                     # imm = 0x402
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$123, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$134217785, %esi                # imm = 0x8000039
	sete	%al
	cmpl	$134217785, %edi                # imm = 0x8000039
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$27, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	testl	%edi, %edi
	leal	1(,%rax,8), %ecx
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$55296, %esi                    # imm = 0xD800
	sete	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	$4, %edi
	leal	68(,%rax,4), %ecx
	movl	$68, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$16, %esi
	setb	%al
	cmpl	$16, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %esi
	setb	%al
	cmpl	$6, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%esi, %esi
	setle	%al
	cmpl	$5, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
