func000000000000000a:                   # @func000000000000000a
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$512, %eax                      # imm = 0x200
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$64, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$16, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setle	%al
	retq
