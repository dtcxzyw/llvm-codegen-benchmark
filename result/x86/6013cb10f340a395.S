func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	shll	$4, %eax
	cmpl	$1, %esi
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setge	%al
	leal	6(%rax,%rax), %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$4, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %esi
	movl	$1, %eax
	sbbl	$-1, %eax
	cmpl	$5, %esi
	movl	$4, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$17, %esi
	setae	%al
	leal	4(,%rax,4), %eax
	cmpl	$5, %esi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %esi
	movl	$2648, %eax                     # imm = 0xA58
	movl	$2089, %ecx                     # imm = 0x829
	cmovgel	%eax, %ecx
	cmpl	$7, %esi
	movl	$13832, %edx                    # imm = 0x3608
	cmovll	%ecx, %edx
	testb	$1, %dil
	movl	$13821, %eax                    # imm = 0x35FD
	cmovel	%edx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$10, %esi
	movl	$3361, %eax                     # imm = 0xD21
	movl	$3314, %ecx                     # imm = 0xCF2
	cmovbl	%eax, %ecx
	cmpl	$8, %esi
	movl	$3277, %edx                     # imm = 0xCCD
	cmovnel	%ecx, %edx
	testb	$1, %dil
	movl	$3247, %eax                     # imm = 0xCAF
	cmovel	%edx, %eax
	retq
