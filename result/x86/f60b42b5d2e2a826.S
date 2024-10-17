func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	shll	$4, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	6(%rax,%rax), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	$256, %edi                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leal	1(%rdx), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	$17, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %dl
	movl	$2648, %eax                     # imm = 0xA58
	movl	$2089, %ecx                     # imm = 0x829
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$13832, %edx                    # imm = 0x3608
	cmovel	%ecx, %edx
	cmpl	$9, %edi
	movl	$13821, %eax                    # imm = 0x35FD
	cmovll	%edx, %eax
	retq
