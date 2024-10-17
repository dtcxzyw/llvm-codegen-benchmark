func0000000000000006:                   # @func0000000000000006
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$2, %esi
	andb	$4, %sil
	shrxl	%esi, %edi, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq
