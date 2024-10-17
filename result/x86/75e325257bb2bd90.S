func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$16, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	cmpb	$3, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	orl	$32, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	$16, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq
