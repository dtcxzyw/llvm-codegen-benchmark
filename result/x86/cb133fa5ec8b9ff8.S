func0000000000000030:                   # @func0000000000000030
	imull	$3600, %edx, %eax               # imm = 0xE10
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	$60, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$365, %edx, %eax                # imm = 0x16D
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	imull	$60, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$4, %edi
	leal	(%rdi,%rdi,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	$94, %edx, %eax
	subl	%esi, %edi
	addl	%edi, %eax
	retq
