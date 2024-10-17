func00000000000000f1:                   # @func00000000000000f1
	movzwl	%si, %eax
	addl	$11, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	addl	$-6, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	decl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	addl	$5, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzwl	%si, %eax
	addl	$-5, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	addl	$-4, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzwl	%si, %eax
	addl	$-8, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	addl	$-2, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movzwl	%si, %eax
	addl	$-4, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
