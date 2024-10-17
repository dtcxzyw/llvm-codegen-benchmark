func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	(%rdi,%rcx,4), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	(%rdi,%rcx,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	shll	$24, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
