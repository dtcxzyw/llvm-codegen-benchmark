func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	leal	-1(%rsi), %eax
	orl	$4095, %eax                     # imm = 0xFFF
	cmpl	$2, %edi
	movl	$127, %ecx
	cmovnel	%eax, %ecx
	cmpl	$1, %edi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	6(%rax,%rax), %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$4, %ecx
	cmovael	%eax, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$1, %esi
	leal	1(%rsi), %eax
	cmpl	$5, %edi
	movl	$4, %ecx
	cmovbl	%eax, %ecx
	cmpl	$17, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpl	$5, %edi
	movl	$2, %ecx
	cmovael	%eax, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	testb	$1, %sil
	movl	$2648, %eax                     # imm = 0xA58
	movl	$2089, %ecx                     # imm = 0x829
	cmovnel	%eax, %ecx
	cmpl	$7, %edi
	movl	$13832, %edx                    # imm = 0x3608
	cmovll	%ecx, %edx
	cmpl	$9, %edi
	movl	$13821, %eax                    # imm = 0x35FD
	cmovll	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$19, %ecx
	cmovel	%eax, %ecx
	cmpl	$2, %edi
	movl	$13, %edx
	cmovnel	%ecx, %edx
	movl	$24, %eax
	cmovael	%edx, %eax
	retq
