func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$2, %ecx
	movl	$32771, %eax                    # imm = 0x8003
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	orl	%esi, %edi
	movl	$6, %ecx
	movl	$135, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	orl	%esi, %edi
	shrl	$31, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	movl	$7, %ecx
	cmovel	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	setne	%al
	cmpl	$8, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$11, %esi
	movl	$-74, %ecx
	movl	$-26880, %eax                   # imm = 0x9700
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$5, %esi
	setge	%al
	cmpl	$659, %edi                      # imm = 0x293
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$4, %eax
	addl	$16, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$32, %esi
	movl	$32, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	setb	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$2, %eax
	retq
