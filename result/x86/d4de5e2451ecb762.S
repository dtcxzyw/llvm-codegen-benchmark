func000000000000001a:                   # @func000000000000001a
	shrl	$6, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %esi
	subl	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$4, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$12, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	subl	%esi, %edi
	cmpl	$13, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	cmpl	%esi, %edi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$12, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$15, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	%esi
	cmpl	%edi, %esi
	setne	%al
	retq
