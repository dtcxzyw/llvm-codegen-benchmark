func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	12(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setns	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
