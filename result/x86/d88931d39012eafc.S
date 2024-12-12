func0000000000000004:                   # @func0000000000000004
	testb	%dl, %dl
	movl	$9, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpb	$8, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpb	$126, %dl
	movl	$2, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$10, %dl
	movl	$-48, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpb	$97, %dl
	movl	$-87, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$97, %dl
	movl	$-87, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpb	$14, %dl
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testb	%dl, %dl
	movl	$1, %eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpb	$100, %dl
	movl	$4, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
