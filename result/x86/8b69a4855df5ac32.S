func0000000000000006:                   # @func0000000000000006
	andb	$1, %sil
	andl	$1, %edx
	addl	$-3, %edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	shll	$10, %edx
	orl	$107, %edx
	testb	$1, %sil
	movl	$32768, %eax                    # imm = 0x8000
	cmovel	%edx, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movl	$-1980, %eax                    # imm = 0xF844
	movl	$-1880, %ecx                    # imm = 0xF8A8
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$-3880, %eax                    # imm = 0xF0D8
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	movl	$-3712, %eax                    # imm = 0xF180
	movl	$-753664, %ecx                  # imm = 0xFFF48000
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	leal	1(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
