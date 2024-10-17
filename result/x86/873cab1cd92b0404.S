func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$3072, %edx                     # imm = 0xC00
	movl	$1518, %eax                     # imm = 0x5EE
	movl	$1007, %ecx                     # imm = 0x3EF
	cmovael	%eax, %ecx
	testb	$1, %sil
	movl	$2030, %eax                     # imm = 0x7EE
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$1035, %edx                     # imm = 0x40B
	sete	%al
	xorl	$57, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$12, %edx
	sete	%al
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$57344, %edx                    # imm = 0xE000
	setne	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpl	$33, %edx
	sete	%al
	addl	%eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	addl	$112, %eax
	testb	$1, %sil
	movl	$96, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
