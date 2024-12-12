func0000000000000021:                   # @func0000000000000021
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$37, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movsbl	%sil, %eax
	subl	%eax, %edi
	addl	$2, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movsbl	%sil, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	shrl	$31, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movsbl	%sil, %eax
	subl	%eax, %edi
	addl	$-9, %edi
	cmpl	$-16, %edi
	setb	%al
	retq
