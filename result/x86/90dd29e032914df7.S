func000000000000002a:                   # @func000000000000002a
	movsbl	%dl, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movsbl	%dl, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
