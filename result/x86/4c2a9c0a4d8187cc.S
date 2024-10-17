func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$3, %edi
	setne	%al
	negl	%eax
	orl	$4095, %eax                     # imm = 0xFFF
	testb	$1, %sil
	movl	$127, %ecx
	cmovel	%eax, %ecx
	cmpl	$1, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setge	%al
	leal	6(%rax,%rax), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$3, %edi
	movl	$1, %eax
	sbbl	$-1, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	$17, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$17, %edi
	setae	%al
	leal	4(,%rax,4), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$2, %edi
	movl	$2648, %eax                     # imm = 0xA58
	movl	$2089, %ecx                     # imm = 0x829
	cmovgel	%eax, %ecx
	testb	$1, %sil
	movl	$13832, %edx                    # imm = 0x3608
	cmovel	%ecx, %edx
	cmpl	$9, %edi
	movl	$13821, %eax                    # imm = 0x35FD
	cmovll	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$3, %edi
	movl	$19, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$13, %edx
	cmovel	%ecx, %edx
	cmpl	$2, %edi
	movl	$24, %eax
	cmovael	%edx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$10, %edi
	movl	$3361, %eax                     # imm = 0xD21
	movl	$3314, %ecx                     # imm = 0xCF2
	cmovbl	%eax, %ecx
	testb	$1, %sil
	movl	$3277, %edx                     # imm = 0xCCD
	cmovel	%ecx, %edx
	cmpl	$5, %edi
	movl	$3247, %eax                     # imm = 0xCAF
	cmovnel	%edx, %eax
	retq
