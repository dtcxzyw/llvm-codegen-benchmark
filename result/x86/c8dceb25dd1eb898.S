func0000000000000001:                   # @func0000000000000001
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	andl	$14, %eax
	cmpl	$10, %eax
	setae	%al
	retq
