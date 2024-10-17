func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	orl	$4096, %ecx                     # imm = 0x1000
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$262144, %ecx                   # imm = 0x40000
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$524288, %eax                   # imm = 0x80000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%esi, %ecx
	orl	$16, %ecx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%esi, %ecx
	orl	$172028, %ecx                   # imm = 0x29FFC
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$35924, %eax                    # imm = 0x8C54
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpq	$16, %rdx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
