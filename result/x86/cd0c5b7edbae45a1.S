func0000000000000030:                   # @func0000000000000030
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,8), %eax
	andl	$7, %esi
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$524287, %esi                   # imm = 0x7FFFF
	addl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-748800, %edx, %eax            # imm = 0xFFF49300
	addl	%edi, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	imull	$94, %edx, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
