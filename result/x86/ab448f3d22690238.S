func0000000000000054:                   # @func0000000000000054
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movswl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$3, %esi
	sarl	$19, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movsbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
