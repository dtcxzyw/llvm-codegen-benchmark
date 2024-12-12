func00000000000001e1:                   # @func00000000000001e1
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	$256, %eax                      # imm = 0x100
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000016b:                   # @func000000000000016b
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$125, %eax
	shlxl	%esi, %eax, %eax
	addl	$125, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000016a:                   # @func000000000000016a
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	decl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	decl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	incl	%edi
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
