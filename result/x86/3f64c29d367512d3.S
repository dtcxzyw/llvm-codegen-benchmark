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
	cmpb	$6, %sil
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	testb	$1, %dil
	movl	$-48, %eax
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
func0000000000000018:                   # @func0000000000000018
	cmpb	$65, %sil
	movl	$-29, %eax
	movl	$-48, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$-87, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$-16, %sil
	setb	%al
	leal	7(,%rax,8), %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq
