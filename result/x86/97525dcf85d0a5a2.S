func000000000000001a:                   # @func000000000000001a
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	sarl	$24, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
