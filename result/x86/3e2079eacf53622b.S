func0000000000000011:                   # @func0000000000000011
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$37, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movsbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
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
func0000000000000058:                   # @func0000000000000058
	movsbl	%sil, %eax
	subl	%eax, %edi
	addl	$-9, %edi
	cmpl	$-16, %edi
	setb	%al
	retq
