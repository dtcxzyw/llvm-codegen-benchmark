func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$32, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	orl	$8, %ecx
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	orl	$1073741824, %ecx               # imm = 0x40000000
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	orl	$268435456, %ecx                # imm = 0x10000000
	testb	%dl, %dl
	cmovsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax                     # imm = 0x400
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %ecx
	orl	$8257, %ecx                     # imm = 0x2041
	testb	%dl, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$65, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
