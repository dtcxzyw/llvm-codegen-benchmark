func000000000000001a:                   # @func000000000000001a
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movsbl	%dl, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
