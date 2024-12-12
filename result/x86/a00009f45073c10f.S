func0000000000000043:                   # @func0000000000000043
	movl	%esi, %ecx
	orl	$8, %ecx
	cmpw	$-15, %dx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %ecx
	orl	$33, %ecx
	movzwl	%dx, %eax
	cmpl	$830, %eax                      # imm = 0x33E
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %ecx
	orl	$128, %ecx
	movzwl	%dx, %eax
	cmpl	$1061, %eax                     # imm = 0x425
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	orl	$8192, %ecx                     # imm = 0x2000
	movzwl	%dx, %eax
	cmpl	$953, %eax                      # imm = 0x3B9
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$49152, %eax                    # imm = 0xC000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%esi, %ecx
	orl	$268435456, %ecx                # imm = 0x10000000
	cmpw	$20, %dx
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$65536, %eax                    # imm = 0x10000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
