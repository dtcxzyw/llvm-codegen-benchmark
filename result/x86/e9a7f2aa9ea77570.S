func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$16, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$6, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$-2, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
