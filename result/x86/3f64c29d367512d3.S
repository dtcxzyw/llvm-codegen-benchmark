func0000000000000008:                   # @func0000000000000008
	cmpb	$32, %sil
	movl	$536871273, %eax                # imm = 0x20000169
	movl	$268435809, %ecx                # imm = 0x10000161
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$1073742193, %eax               # imm = 0x40000171
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	movl	$421, %eax                      # imm = 0x1A5
	movl	$1154, %ecx                     # imm = 0x482
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpb	$91, %sil
	setae	%cl
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	testb	$1, %dil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$65, %sil
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %dil
	movl	$-87, %eax
	cmovel	%ecx, %eax
	retq
