func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-1022, %eax                    # imm = 0xFC02
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	-5(%rdi,%rsi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subl	%esi, %edi
	leal	-8(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	cmpl	$4, %eax
	setge	%al
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%edx, %esi
	leal	-11(%rdi,%rsi), %eax
	cmpl	$2, %eax
	setge	%al
	retq
func00000000000001d6:                   # @func00000000000001d6
	subl	%edx, %esi
	leal	40(%rdi,%rsi), %eax
	cmpl	$24, %eax
	setl	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	subl	%edx, %esi
	leal	40(%rdi,%rsi), %eax
	cmpl	$28, %eax
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	leal	2(%rdx,%rdi), %eax
	cmpl	$3, %eax
	setb	%al
	retq
