func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000015a:                   # @func000000000000015a
	addl	%edx, %esi
	leal	-24(%rdi,%rsi), %eax
	cmpl	$2047, %eax                     # imm = 0x7FF
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	addl	%edx, %esi
	leal	-24(%rdi,%rsi), %eax
	cmpl	$-53, %eax
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cmpl	$76, %eax
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	leal	-8(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	leal	-268435456(%rdi,%rsi), %eax
	cmpl	$2147483632, %eax               # imm = 0x7FFFFFF0
	setae	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$-3, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq
