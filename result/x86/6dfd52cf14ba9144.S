func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negb	%al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negb	%al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq
