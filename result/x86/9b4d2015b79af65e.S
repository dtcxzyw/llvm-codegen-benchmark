func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	leal	1(%rax,%rax,2), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	leal	-1(%rax,%rax), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leal	16(,%rax,8), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	adcl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	$16, %ecx
	movl	$1, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	leal	1(%rax,%rax), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	leal	-1(%rax,%rax), %eax
	retq
