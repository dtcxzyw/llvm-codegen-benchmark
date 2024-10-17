func0000000000000044:                   # @func0000000000000044
	cmpb	$6, %sil
	setae	%al
	shlb	$5, %al
	addb	$-87, %al
	cmpb	$10, %dil
	movzbl	%al, %ecx
	movl	$208, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$2, %sil
	setne	%al
	addb	%al, %al
	cmpb	$2, %dil
	movzbl	%al, %ecx
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	movl	$0, %eax
	adcb	$1, %al
	cmpb	$5, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%al
	xorb	$3, %al
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
