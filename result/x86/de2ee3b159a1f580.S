func0000000000000088:                   # @func0000000000000088
	cmpb	$32, %dil
	movl	$536871273, %eax                # imm = 0x20000169
	movl	$268435809, %ecx                # imm = 0x10000161
	cmovael	%eax, %ecx
	cmpb	$64, %dil
	movl	$1073742193, %eax               # imm = 0x40000171
	cmovbl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%ecx, %ecx
	cmpb	$91, %dil
	setae	%cl
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	cmpb	$81, %dil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovael	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	cmpb	$17, %dil
	sete	%cl
	xorl	$3, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	$65, %dil
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovgel	%eax, %ecx
	cmpb	$97, %dil
	movl	$-87, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	setae	%cl
	addl	%ecx, %ecx
	cmpb	$1, %dil
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$-1, %dil
	movl	$-19, %ecx
	cmovnel	%eax, %ecx
	testb	%dil, %dil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq
