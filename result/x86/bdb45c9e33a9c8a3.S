func0000000000000003:                   # @func0000000000000003
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$500, %edi                      # imm = 0x1F4
	movl	$500, %eax                      # imm = 0x1F4
	cmovll	%edi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq
