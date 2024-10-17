func0000000000000356:                   # @func0000000000000356
	subl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq
func0000000000000216:                   # @func0000000000000216
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%esi, %edi
	addl	%edx, %edi
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$801, %edi                      # imm = 0x321
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq
func0000000000000351:                   # @func0000000000000351
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func000000000000030a:                   # @func000000000000030a
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000316:                   # @func0000000000000316
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq
func000000000000015a:                   # @func000000000000015a
	subl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq
func0000000000000304:                   # @func0000000000000304
	subl	%esi, %edi
	addl	%edx, %edi
	cmpl	$3, %edi
	setb	%al
	retq
