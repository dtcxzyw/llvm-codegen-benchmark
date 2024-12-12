func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$536871273, %eax                # imm = 0x20000169
	movl	$268435809, %ecx                # imm = 0x10000161
	cmovnel	%eax, %ecx
	cmpb	$64, %dil
	movl	$1073742193, %eax               # imm = 0x40000171
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	xorl	$3, %esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %dil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovnel	%eax, %ecx
	cmpb	$97, %dil
	movl	$-87, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$46, %eax
	movl	$88, %ecx
	cmovnel	%eax, %ecx
	testb	%dil, %dil
	movl	$98, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orl	$15, %ecx
	cmpb	$-16, %dil
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	leal	7(,%rsi,8), %ecx
	cmpb	$-32, %dil
	movl	$31, %eax
	cmovael	%ecx, %eax
	retq
