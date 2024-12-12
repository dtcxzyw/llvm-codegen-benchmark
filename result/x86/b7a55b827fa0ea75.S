func000000000000004a:                   # @func000000000000004a
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
func0000000000000044:                   # @func0000000000000044
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$100, %eax
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	imull	$100, %esi, %eax
	cltd
	idivl	%edi
	cmpl	$100, %eax
	setne	%al
	retq
