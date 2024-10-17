func0000000000000004:                   # @func0000000000000004
	cmpl	$32, %esi
	sete	%al
	incb	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$1, %esi
	sete	%al
	orb	$2, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %esi
	sete	%al
	xorb	$3, %al
	shlxl	%eax, %edi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	$2, %esi
	setl	%al
	xorb	$3, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpl	$9, %esi
	setae	%al
	orb	$2, %al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$5, %esi
	setge	%al
	addb	%al, %al
	incb	%al
	shlxl	%eax, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$1, %esi
	movl	$14, %eax
	movl	$24, %ecx
	cmovel	%eax, %ecx
	shlxl	%ecx, %edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$5, %esi
	setae	%al
	addb	%al, %al
	incb	%al
	shlxl	%eax, %edi, %eax
	retq
