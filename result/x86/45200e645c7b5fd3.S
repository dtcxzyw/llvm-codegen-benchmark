func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,8), %eax
	addb	$-5, %al
	shrxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edx
	addb	$3, %dl
	shrxl	%edx, %edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	addl	%esi, %edx
	addb	$3, %dl
	shrxl	%edx, %edi, %eax
	retq
