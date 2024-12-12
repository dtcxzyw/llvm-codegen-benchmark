func0000000000000042:                   # @func0000000000000042
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	orl	$-2, %ecx
	shll	$30, %ecx
	testl	%edi, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%ecx, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%al
	cmpb	$121, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%esi, %esi
	setne	%al
	testb	%dil, %dil
	sets	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$21, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$8, %ecx
	orl	$32, %ecx
	cmpb	$18, %dil
	movl	$288, %eax                      # imm = 0x120
	cmovnel	%ecx, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$-37, %sil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq
func0000000000000048:                   # @func0000000000000048
	testb	%sil, %sil
	sete	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
