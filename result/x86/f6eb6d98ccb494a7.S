func0000000000000029:                   # @func0000000000000029
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
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
