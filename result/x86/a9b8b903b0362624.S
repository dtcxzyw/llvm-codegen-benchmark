func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%si, %eax
	addl	$-32768, %edi                   # imm = 0x8000
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movswl	%si, %eax
	addl	$-32768, %edi                   # imm = 0x8000
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movswl	%si, %eax
	addl	$132, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
