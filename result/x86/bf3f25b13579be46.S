func0000000000000051:                   # @func0000000000000051
	movswl	%si, %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movswl	%si, %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movswl	%si, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movswl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
