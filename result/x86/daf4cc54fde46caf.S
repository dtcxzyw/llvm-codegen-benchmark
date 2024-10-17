func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	negl	%esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%esi, %eax
	retq
