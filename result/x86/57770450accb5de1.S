func0000000000000081:                   # @func0000000000000081
	cmpl	$32, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$304999, %esi                   # imm = 0x4A767
	movl	$304999, %eax                   # imm = 0x4A767
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	movl	$16, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%esi, %esi
	movl	$15, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000144:                   # @func0000000000000144
	testl	%esi, %esi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$3, %esi
	movl	$1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	movl	$1024, %eax                     # imm = 0x400
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$64, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
