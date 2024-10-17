func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$16, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	cmpb	$3, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
