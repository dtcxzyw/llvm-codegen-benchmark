func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	testl	%edi, %edi
	movl	$2, %eax
	cmovlel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	cmpl	$48, %edi
	movl	$2, %eax
	cmovbl	%esi, %eax
	retq
