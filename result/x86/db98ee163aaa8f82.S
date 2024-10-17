func000000000000000c:                   # @func000000000000000c
	shrl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$24, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrl	$3, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$8, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edi
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$12, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$8, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
