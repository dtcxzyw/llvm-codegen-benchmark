func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addl	%eax, %eax
	orl	$-4, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	(%rdi,%rax,8), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	setns	%al
	retq
