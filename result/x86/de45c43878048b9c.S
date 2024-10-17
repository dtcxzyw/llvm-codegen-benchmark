func000000000000005a:                   # @func000000000000005a
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setge	%al
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
func0000000000000056:                   # @func0000000000000056
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$4, %esi
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	$1, %eax
	subl	%esi, %eax
	decl	%esi
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$100, %esi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%esi, %eax
	addl	$1082130432, %esi               # imm = 0x40800000
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%esi, %eax
	addl	$1082130432, %esi               # imm = 0x40800000
	testb	$1, %dil
	cmovnel	%eax, %esi
	cmpl	$3, %esi
	setb	%al
	retq
