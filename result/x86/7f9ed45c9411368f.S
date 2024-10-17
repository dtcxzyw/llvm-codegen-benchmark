func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	cmpl	$255, %edi
	movb	$-97, %al
	sbbb	$-1, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%esi, %edi
	cmpl	$16, %edi
	movl	$128, %ecx
	movl	$254, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	cmpl	$40, %edi
	setge	%al
	incb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edi
	setle	%al
	addb	%al, %al
	addb	$43, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	addb	%al, %al
	addb	$43, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	cmpl	$240, %edi
	movl	$61, %ecx
	movl	$35, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	cmpl	$127, %edi
	seta	%al
	incb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	setle	%al
	addb	%al, %al
	addb	$43, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movb	$-124, %al
	sbbb	$0, %al
	retq
