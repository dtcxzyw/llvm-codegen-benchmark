func00000000000000f1:                   # @func00000000000000f1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$256, %eax                      # imm = 0x100
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000bb:                   # @func00000000000000bb
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$125, %eax
	shlxl	%esi, %eax, %eax
	addl	$125, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	decl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
