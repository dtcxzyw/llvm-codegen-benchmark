func000000000000000c:                   # @func000000000000000c
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$2, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$1114112, %edi                  # imm = 0x110000
	setb	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	sets	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	xorb	$1, %sil
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq
