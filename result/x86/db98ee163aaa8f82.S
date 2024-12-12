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
func00000000000000d4:                   # @func00000000000000d4
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$24, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrl	$3, %edi
	cmpl	%esi, %edi
	setl	%al
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
func000000000000004a:                   # @func000000000000004a
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$12, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$8, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
