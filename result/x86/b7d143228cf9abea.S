func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	andl	$1, %edx
	cmpl	%edx, %edi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$257, %edi                      # imm = 0x101
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000005c:                   # @func000000000000005c
	andl	$1, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%esi, %edi
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	$17, %edi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	(%rdi,%rsi), %eax
	andl	$1, %edx
	subl	%edx, %eax
	shrl	$31, %eax
	retq
