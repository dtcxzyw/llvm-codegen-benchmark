func000000000000002a:                   # @func000000000000002a
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$70, %eax
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$105, %eax
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$100, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$100, %eax
	setne	%al
	retq
