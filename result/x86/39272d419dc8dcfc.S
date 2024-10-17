func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movsbl	%sil, %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	movsbl	%sil, %eax
	testl	%edi, %eax
	sete	%al
	retq
