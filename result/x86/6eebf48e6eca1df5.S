func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
