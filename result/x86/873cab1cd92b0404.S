func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$1035, %edx                     # imm = 0x40B
	sete	%al
	xorl	$57, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpl	$12, %edx
	sete	%al
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	cmpl	$57344, %edx                    # imm = 0xE000
	setne	%al
	leal	1(%rax,%rax), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarl	$31, %edx
	orl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	$720, %edx                      # imm = 0x2D0
	setl	%al
	incl	%eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$33, %edx
	sete	%al
	addl	%eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	leal	24(,%rax,8), %eax
	testb	$1, %sil
	movl	$16, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$4, %eax
	addl	$112, %eax
	testb	$1, %sil
	movl	$96, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	shll	$17, %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq
