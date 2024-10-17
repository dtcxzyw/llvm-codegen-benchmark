func0000000000000011:                   # @func0000000000000011
	orb	%sil, %dil
	movl	$4, %ecx
	movl	$32993, %eax                    # imm = 0x80E1
	cmovel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%al
	cmpb	$1, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$16, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	setne	%al
	testb	%dil, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$6, %sil
	setae	%al
	testb	%dil, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	leal	118(%rax,%rax,4), %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$15, %sil
	movl	$10000, %ecx                    # imm = 0x2710
	cmovbl	%ecx, %eax
	cmpb	$2, %dil
	cmovnel	%ecx, %eax
	retq
