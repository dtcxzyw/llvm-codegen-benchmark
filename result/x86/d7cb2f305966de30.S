func0000000000000164:                   # @func0000000000000164
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	cmpl	$191, %eax
	setb	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cmpl	$100, %eax
	setge	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq
func0000000000000168:                   # @func0000000000000168
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000144:                   # @func0000000000000144
	subl	$-1082130432, %esi              # imm = 0xBF800000
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	$-1082130432, %esi              # imm = 0xBF800000
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
