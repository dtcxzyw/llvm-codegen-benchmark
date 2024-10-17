func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	testb	%sil, %sil
	movl	$290, %ecx                      # imm = 0x122
	cmovel	%ecx, %eax
	cmpb	$10, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	cmpb	$63, %sil
	setb	%al
	testb	%dil, %dil
	setns	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$63, %sil
	setae	%al
	cmpb	$-3, %dil
	setge	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$2, %eax
	retq
