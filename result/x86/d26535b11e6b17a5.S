func0000000000000002:                   # @func0000000000000002
	shrl	$8, %esi
	andb	$3, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$7, %esi
	andb	$7, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq
