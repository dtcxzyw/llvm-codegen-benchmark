func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movswl	%si, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movswl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movswl	%si, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movswl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %esi
	sarl	$19, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$4, %esi
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
