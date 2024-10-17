func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	andl	$536870908, %eax                # imm = 0x1FFFFFFC
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shll	$3, %eax
	imull	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	addl	%eax, %eax
	imull	%edi, %eax
	retq
