func00000000000000aa:                   # @func00000000000000aa
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setge	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	$3, %eax
	subl	%esi, %eax
	addl	$-3, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$10000, %esi                    # imm = 0x2710
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movl	$3, %eax
	subl	%esi, %eax
	addl	$-3, %esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$4, %esi
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%esi, %eax
	addl	$1082130432, %esi               # imm = 0x40800000
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%esi, %eax
	addl	$1082130432, %esi               # imm = 0x40800000
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$3, %esi
	setb	%al
	retq
