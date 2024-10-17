func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$10, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	incl	%esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$268435456, %esi                # imm = 0x10000000
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
