func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	incl	%eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-7, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	leal	16(,%rax,8), %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	shll	$15, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	xorl	%ecx, %ecx
	cmpl	%edi, %esi
	movl	$-171, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$4, %eax
	retq
