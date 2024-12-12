func0000000000000049:                   # @func0000000000000049
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %ecx
	orl	$16, %ecx
	testq	%rdx, %rdx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$8192, %ecx                     # imm = 0x2000
	movabsq	$4294967296, %rax               # imm = 0x100000000
	cmpq	%rax, %rdx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
