func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setle	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movsbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
