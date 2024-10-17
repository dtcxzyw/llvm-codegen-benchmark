func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orb	$64, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orb	$4, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orb	$14, %al
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
