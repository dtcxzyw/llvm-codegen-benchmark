func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	%sil, %sil
	cmpl	$1, %edi
	movzbl	%sil, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movl	$45, %eax
	movl	$32, %ecx
	cmovnel	%eax, %ecx
	testl	%edi, %edi
	movl	$43, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	xorb	$3, %sil
	cmpl	$224, %edi
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$32, %eax
	movl	$43, %ecx
	cmovnel	%eax, %ecx
	testl	%edi, %edi
	movl	$45, %eax
	cmovnsl	%ecx, %eax
	retq
